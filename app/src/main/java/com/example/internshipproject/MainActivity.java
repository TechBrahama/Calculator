package com.example.internshipproject;

import androidx.appcompat.app.AppCompatActivity;

import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;

public class MainActivity extends AppCompatActivity {

    EditText first, second, sum;
    Button add;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        first = findViewById(R.id.num1);
        second = findViewById(R.id.num2);
        sum = findViewById(R.id.res);
        add = findViewById(R.id.button);

        add.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                double num1 = Double.parseDouble(first.getText().toString());
                double num2 = Double.parseDouble(second.getText().toString());
                double result = num1+num2;
                sum.setText(Double.toString(result));
            }
        });
    }
}