package com.qthegamep.bookmanager2;

import lombok.experimental.UtilityClass;
import lombok.extern.slf4j.Slf4j;

@Slf4j
@UtilityClass
public class Application {

    public static void main(String[] args) {
        log.info(System.lineSeparator() +
                "------------------------------------------------------------------------------------------------" +
                "Book Manager2" +
                "------------------------------------------------------------------------------------------------"
        );

        log.info("Preparing the application to start");

        System.out.println("Realization is empty!");

        log.info("Preparing the application to start was done successful");
    }
}
