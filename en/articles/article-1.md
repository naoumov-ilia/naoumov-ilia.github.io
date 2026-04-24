---
layout: article
title: Mathematical Foundations of Wave Analysis of  Charts of Exchange Trading in Stocks and Currency Markets

lang: en
description: 
permalink: /en/articles/article-1/
---

## Introduction
The fundamental theories of technical chart analysis are the Dow Theory [1] and the Elliott Wave Theory [2].
At the core of each theory lies a movement relative to which further constructions are made: in Dow Theory, it is the positioning of peaks and troughs that determines the trend; in Elliott Wave Theory, it is the completion of the first cycle (Wave 2).
In both cases, the selection of movement parameters is variable, as strict temporal criteria are absent.
For graphical analysis of subsequent movement, the price channel method [1], [2] is employed, which also admits variability—including false trend breakouts and construction in both linear and logarithmic scales.
## Objective of this work: 
on charts of asset price as a function of time, to mathematically and rigorously define movements of various durations, the necessary conditions for their continuation in a given direction, and the sufficient conditions for a completed reversal (correction).
## Wave Movement
Consider a chart of price as a function of time (here and hereafter, discrete charts where the price is represented in bars). The wave movement
<a href="{{ '/ru/diagrams/graph-1/' | relative_url }}"
   target="_blank"
   rel="noopener"
   onclick="window.open(this.href, '_blank', 'noopener'); return false;">
  (Fig. 1)
</a> 
consists of an impulse wave from point o1 to point v1, which marks the beginning of a corrective wave (correction) that ends at point f1, after which the advance resumes. The duration of the wave movement is T1 = t(f1) – t(o1).
Let the price movement between points a and b be denoted as (a : b).
(o1 : v1) — impulse wave,
(v1 : f1) — correction of the impulse wave,
(o1 : f1) — wave movement.
On any chart, one can always identify wave movements whose result, depending on the time interval under consideration, is a price increase, decrease, or no change. The conclusions presented below for upward wave movements are equally valid for downward movements.
## The following assertions shall be regarded as self-evident:
– From the moment the correction begins until its end, the price value at the point of inception remains the maximum;
– From the moment the correction ends, the price does not fall below the value at the point of termination;
– The duration of the correction cannot exceed the duration of the preceding impulse wave.
In the general case, the correction onset v1 is not the point of maximum price value within the impulse wave <a href="{{ '/ru/diagrams/graph-2/' | relative_url }}"
   target="_blank"
   rel="noopener"
   onclick="window.open(this.href, '_blank', 'noopener'); return false;">
  (Fig. 2)
</a> 
This assertion holds whenever the maximum is located before time t = t(o1) + T1/2 (which is unsurprising, since the wave movement is the result of a superposition of shorter wave movements).
A single correction onset point, generally speaking, corresponds to a set of termination points {f1}, which includes all values—including those within a bar—after each of which the price does not fall to the given level <a href="{{ '/ru/diagrams/graph-2/' | relative_url }}"
   target="_blank"
   rel="noopener"
   onclick="window.open(this.href, '_blank', 'noopener'); return false;">
  (Fig. 2)
</a> .
## Secondary Wave Movement
Let the wave movement terminating at f1 be denoted K1, with duration T1. K1 shall be called the primary wave movement, and the subsequent movement K2 the secondary wave movement, with duration T2. The points marking the start of the wave movement, the onset of correction, and its termination for K1 are denoted o1, v1, and f1; for K2 they are o2, v2, and f2, respectively. By definition, the starting point o2 coincides with the correction termination point f1 of K1.
The line originating at the correction termination point f1 of K1 and tangent to the chart of K2 defines the rate at which demand changes—the demand line (line L) in 
<a href="{{ '/ru/diagrams/graph-1/' | relative_url }}"
   target="_blank"
   rel="noopener"
   onclick="window.open(this.href, '_blank', 'noopener'); return false;">
  (Fig. 1)
</a> 
The line originating at the correction onset point v1 of K1 and passing through the correction onset point v2 of K2 defines the rate at which supply changes—the supply line (line P) in<a href="{{ '/ru/diagrams/graph-1/' | relative_url }}"
   target="_blank"
   rel="noopener"
   onclick="window.open(this.href, '_blank', 'noopener'); return false;">
  (Fig. 1)
</a> 
By definition, the supply line may be intersected by the chart prior to the correction onset, whereas the demand line is not intersected by the chart.
The duration of the secondary wave movement cannot exceed that of the primary: T2 ≤ T1; otherwise, the primary movement would be the oscillation whose correction onset v1′ lies to the right of f1, i.e., t(v1′) > t(f1), since the correction duration cannot exceed that of the preceding impulse wave.
The beginning of wave movement K2 at point f1 is, in turn, the beginning of a wave movement K21 of duration T21, the termination of which marks the beginning of the subsequent K22 of duration T22. The duration T21 is evidently bounded by half the primary movement duration: T21 ≤ T1/2.
## Extension
Draw a tangent line L to the values of K2 from below, originating at f1, with the point of tangency at s <a href="{{ '/ru/diagrams/graph-1/' | relative_url }}"
   target="_blank"
   rel="noopener"
   onclick="window.open(this.href, '_blank', 'noopener'); return false;">
  (Fig. 1)
</a> . 
Let the parallel line drawn from v1 be denoted Lp. If the chart crosses line Lp in one direction, Lp becomes the extension (or support) line [2] 
<a href="{{ '/ru/diagrams/graph-3/' | relative_url }}"
   target="_blank"
   rel="noopener"
   onclick="window.open(this.href, '_blank', 'noopener'); return false;">
  (Fig. 3)
</a> .
In the case of extension, the demand line becomes the tangent to the chart from below originating at point s; the supply line remains unchanged (line P )in 
<a href="{{ '/ru/diagrams/graph-1/' | relative_url }}"
   target="_blank"
   rel="noopener"
   onclick="window.open(this.href, '_blank', 'noopener'); return false;">
  (Fig. 1)
</a> 
## Channel
Consider two sequential wave movements of equal duration: T2 = T1. Suppose the demand and supply lines are parallel, forming a channel in which the demand line serves as the trend line and the supply line as the channel line. The corresponding channel shall be called the K1 channel.
## The following assertion shall be regarded as self-evident:
– Prices always tend toward the construction of a channel, i.e., toward parallel demand and supply lines.
If and as soon as channel construction for wave movement K1 becomes impossible, there always exists a K1′ of greater duration: t(o1′) = t(o1), t(f1′) > t(f1), for which such construction is possible.
Consider K2 at time t*, where v2(t*) is the correction onset of the wave movement (f1 : f2(t*)). The line connecting v1 and v2(t*) is the current supply line.
## Sufficient conditions,
the fulfillment of any one of which at any moment t(f1) < t < t(f1) + T1 entails the impossibility of constructing the K1 channel and, consequently, the impossibility of K2 continuation:
– The line originating at f1, parallel to the current supply line, is crossed by the chart before the correction of the impulse wave (f1 : v2(t*)) is complete;
– The line originating at v1, parallel to the demand line, is crossed by the chart, except in the case of extension;
-The duration of the primary wave movement starting at f1 exceeds half the duration of (o1:f1), T21 > T1/2, provided that the maximum price value at K21 on the interval    t ≥ t(f1) + T1/2 does not exceed the price value at point v1.
Simultaneously, the converse assertion holds: the necessary condition for constructing the K1 channel, or the continuation of K2, is the absence of sufficient conditions for the impossibility of its construction.
## Correction Onset Points
The definition of the correction onset point v1 of the wave movement (o1 : f1) given above must be supplemented to account for the fact that the correction (v1 : f1) may itself consist of two sequential wave movements K1corr and K2corr satisfying the channel construction condition.
The correction duration is bounded by the following inequalities (see the self-evident assertions):
D = T1corr + T2corr ≤ 2 × T1corr
D = (t(f1) – t(v1)) ≤ (t(v1) – t(o1))
Consequently, the duration of the primary correction oscillation must satisfy the inequality:
T1corr ≤ (t(v1) – t(o1)) / 2
This inequality is satisfied whenever the distance from the wave movement origin o1 to the maximum price value tm is at least twice the distance from the maximum to the termination point f1, which implies T2corr = 0, and therefore t(v1) = tm.
In the alternative case, the correction onset v1 lies to the right of the maximum, t(v1) > tm, and is determined by the maximum price value on the interval t(o1) + T1/2 < t < t(f1) for which the necessary conditions for K1corr channel construction are met at point f1.
## Selected Corollaries and Examples
1. The maximum depth of the K2 correction (of the impulse wave (f1 : v21)) is bounded by the line originating at f1, parallel to the supply line (the lower line)
    <a href="{{ '/ru/diagrams/graph-4/' | relative_url }}"
   target="_blank"
   rel="noopener"
   onclick="window.open(this.href, '_blank', 'noopener'); return false;">
  (Fig. 4)
</a> . The crossing of this line before the completion of the current wave movement K2 correction <a href="{{ '/ru/diagrams/graph-5/' | relative_url }}"
   target="_blank"
   rel="noopener"
   onclick="window.open(this.href, '_blank', 'noopener'); return false;">
  (Fig. 5)
</a>  triggers a correction of the larger-scale impulse wave (o1 : v21). Here T1*corr is the maximum correction duration of the impulse wave (o2 : v21).
2. The reverse breakout of the extension line Lp <a href="{{ '/ru/diagrams/graph-6/' | relative_url }}"
   target="_blank"
   rel="noopener"
   onclick="window.open(this.href, '_blank', 'noopener'); return false;">
  (Fig. 6)
</a>  violates the necessary condition for K1 channel construction. The possibility of constructing a K1′ channel of greater duration, with impulse wave (o1 : v1′), is negated by the crossing of the dashed line parallel to the supply line P′. The wave movement K1′′, which admits channel construction, has its impulse wave as (o1 : v21).
3. Point f1 <a href="{{ '/ru/diagrams/graph-7/' | relative_url }}"
   target="_blank"
   rel="noopener"
   onclick="window.open(this.href, '_blank', 'noopener'); return false;">
  (Fig.7)
</a>  corresponds to the maximum correction duration of the impulse wave (o1 : v1) and thus to the maximum duration T1 = t(f1) – t(o1). Point f21 corresponds to the maximum duration of K21, which cannot exceed T1/2. A subsequent price drop below f21 means that the K21 channel cannot be constructed. The wave movement, the channel for which can be constructed, is the K1' impulse wave (o1:v1'). T1′corr is the maximum duration of the K1′corr correction channel.
4. The reverse crossing of the extension line (the lower line) in <a href="{{ '/ru/diagrams/graph-8/' | relative_url }}"
   target="_blank"
   rel="noopener"
   onclick="window.open(this.href, '_blank', 'noopener'); return false;">
  (Fig. 8)
</a>.
 of the correction channel of the impulse wave (o1 : v1) violates the necessary condition for its construction, thereby bounding the maximum value of the set {f1}. The values {f1′} marking the correction termination of the impulse wave (o1 : v1′) are bounded by the maximum termination value of the primary correction wave movement K1′corr.
5. Classical reversal and continuation patterns are a direct consequence of the results presented in this work.
5.1. “Double Top” <a href="{{ '/ru/diagrams/graph-9/' | relative_url }}"
   target="_blank"
   rel="noopener"
   onclick="window.open(this.href, '_blank', 'noopener'); return false;">
  (Fig. 9)
</a>  . The breakout of the line originating at point f1m, parallel to the supply line, precludes the possibility of K1 channel construction. Point v21 is the correction onset of the impulse wave (o1 : v21).
5.2. “Triangle” <a href="{{ '/ru/diagrams/graph-10/' | relative_url }}"
   target="_blank"
   rel="noopener"
   onclick="window.open(this.href, '_blank', 'noopener'); return false;">
  (Fig. 10)
</a> . The upper line—line Lp—serves as the price target of the triangle pattern; it corresponds to the K1 channel line (in the absence of extension) that was reached during K2.
5.3. “Head and Shoulders” <a href="{{ '/ru/diagrams/graph-11/' | relative_url }}"
   target="_blank"
   rel="noopener"
   onclick="window.open(this.href, '_blank', 'noopener'); return false;">
  (Fig. 11)
</a>.
 In constructing the K1 channel, the necessary condition is violated: the line originating at f1, parallel to the supply line P, is crossed before the correction of the impulse wave (f1 : v21) is complete. Channel construction becomes possible for the wave movement with impulse wave (o1 : v1′), where v1′ marks the correction onset.
The lower line in the figure is the neckline of the “Head and Shoulders” pattern. The neckline is drawn between two troughs—in Elliott Wave terminology, the termination of Wave 4 and Wave A. Wave 4 is the final correction before the subsequent advance, and Wave A is the first wave of the correction.
5.4. This case yields an earlier signal than the “Head and Shoulders” pattern <a href="{{ '/ru/diagrams/graph-12/' | relative_url }}"
   target="_blank"
   rel="noopener"
   onclick="window.open(this.href, '_blank', 'noopener'); return false;">
  (Fig. 12)
</a> .
 The K1 channel cannot be constructed because the extension line (originating at v1) is crossed a second time. The possibility of constructing a K1′ channel, with primary wave movement (o1 : f1′), vanishes at the moment of the reverse crossing of line Lp, parallel to the current demand line L. From that point, channel construction (i.e., parallel demand and supply lines) becomes possible for the wave movement whose impulse wave is (o1 : v1′′), where v1′′ marks the correction onset. The crossing of the neckline (which coincides with line L) occurs later than the second crossing of Lp.
## Concluding Remarks
The examples presented correspond to various time scales of charts solely for the sake of clarity. The necessary conditions for the continuation of movement in the direction of the primary wave, as well as the sufficient conditions for its cessation, hold at any time scale.
The self-evident assertions underlying this work are, generally speaking, valid for actively traded assets with a large number of market participants. The results have been repeatedly confirmed in the context of trading on the equity and foreign exchange markets of the Moscow Interbank Currency Exchange (MICEX).
## References
[1] Murphy, J.J. Technical Analysis of the Futures Markets. New York Institute of Finance, 1986.
[2] Prechter, R. R.N. Elliott’s Masterworks.Published by New Classics Library, 1996.
The model considered makes it possible to formalize the structure of price movement and identify the key elements of the wave process.
