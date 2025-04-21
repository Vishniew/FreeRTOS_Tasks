# FreeRTOS_Tasks
1. After running STM32CubeIDE, STM32CubeIDE Launcher appears as shown below:
   ![](images/001.png)
2. After getting into "Information Center", please press "Start new STM32 project" button on the left:
   ![](images/002.png)
   
3. Select "Board Selector" and type "F746G" in "Part Number Search" to quickly sort out the board we want. Click F746DISCOVERY in Board List and then press "Next" button:
   ![](images/003.png)

4. Assign Project Name and suggest to keep "Use default location" checked, then press "Finish" button:
   ![](images/004.png)

  Press "NO" for the following dialog:
   ![](images/005.png)

5. In pin configuartion, select TIM6 for Timebase Source:
   ![](images/008.png)

   Turn off the handlers like this:
   ![](images/007.png)

   Generate the code by "Ctrl+s" or by pressing the device configuration tool in the top left corner below 'run'.
   ![](images/010.png)

7. Add this task code in main.c b/w the /* USER CODE BEGIN 2 */ & /* USER CODE END 2 */
   ![](images/code1.png)

  Also add this code in main.c b/w the /* USER CODE BEGIN 4 */ & /* USER CODE END 4 */
   ![](images/code2.png)
   
8. To build the code :
   ![](images/Build.png)

  If build is succesfull, then the similar to following will be shown:
   ![](images/console.png)

  Else there might be errors like this:
  ![](images/Errors.png)

9. For Debugging:
  ![](images/Debug.png)





  
   
