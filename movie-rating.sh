
MOVIE_NAME=$1

if [ -z "$MOVIE_NAME" ]
then
  echo Movie Name is Missing
  exit
fi

RATING=$(curl -s https://www.themoviedb.org/movie/${MOVIE_NAME}| grep data-percent | xargs -n1 |grep data-percent | awk -F = '{print $2}' | awk -F . '{print $1}')

echo Movie Percentage is $RATING
if [ "$RATING" -ge 70 ] ; then
   echo MOVIE_NAME is good.
else
     echo MOVIE_NAME is Average.

fi