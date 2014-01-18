class Locale extends Julia.Locale;

/**
 * Copyright (c) 2014 Sergei Khoroshilov <kh.sergei@gmail.com>
 * 
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 * 
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 * 
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 * THE SOFTWARE.
 */

var config string EventSwatIncapHostage;
var config string EventSwatKillHostage;
var config string EventSwatIncapSuspect;
var config string EventSwatIncapInvalidSuspect;
var config string EventSwatKillSuspect;
var config string EventSwatKillInvalidSuspect;
var config string EventSuspectsIncapHostage;
var config string EventSuspectsKillHostage;
var config string EventSuspectsIncapOfficer;

var config string MissionEndMessage;

defaultproperties
{
    EventSwatIncapHostage="[b]%1[\\b] incapacitated a hostage!";
    EventSwatKillHostage="[b]%1[\\b] killed a hostage!";
    EventSwatIncapSuspect="[b]%1[\\b] incapacitated a suspect.";
    EventSwatIncapInvalidSuspect="[b]%1[\\b] incapacitated a suspect (unauthorized)!";
    EventSwatKillSuspect="[b]%1[\\b] neutralised a suspect.";
    EventSwatKillInvalidSuspect="[b]%1[\\b] killed a suspect (unauthorized)!";
    EventSuspectsIncapHostage="The suspects incapacitated a hostage!";
    EventSuspectsKillHostage="The suspects killed a hostage!";
    EventSuspectsIncapOfficer="The suspects incapacitated [b]%1[\\b]!";

    MissionEndMessage="All objectives have been completed.\\nYou have [b]%1[\\b] minutes to complete the remaining procedures.";
}

/* vim: set ft=java: */