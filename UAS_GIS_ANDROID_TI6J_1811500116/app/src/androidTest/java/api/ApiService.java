package api;
package online.galipatsecret.maps.api;

import model.ListLocationModel;
import online.galipatsecret.maps.model.ListLocationModel;
import retrofit2.Call;
import retrofit2.http.GET;

public interface ApiService {
    @GET("JsonDisplayMarker.php")
    Call<ListLocationModel> getAllLocation();
}