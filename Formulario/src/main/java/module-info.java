module com.example.hoja11 {
    requires javafx.controls;
    requires javafx.fxml;


    opens com.example.hoja11 to javafx.fxml;
    exports com.example.hoja11;
}