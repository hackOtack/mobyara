.class public Lcom/newrelic/agent/android/measurement/consumer/CustomMetricConsumer;
.super Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;
.source "SourceFile"


# static fields
.field private static final METRIC_PREFIX:Ljava/lang/String; = "Custom/"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    sget-object v0, Lcom/newrelic/agent/android/measurement/MeasurementType;->Custom:Lcom/newrelic/agent/android/measurement/MeasurementType;

    invoke-direct {p0, v0}, Lcom/newrelic/agent/android/measurement/consumer/MetricMeasurementConsumer;-><init>(Lcom/newrelic/agent/android/measurement/MeasurementType;)V

    return-void
.end method


# virtual methods
.method public consumeMeasurement(Lcom/newrelic/agent/android/measurement/Measurement;)V
    .locals 1

    .line 23
    check-cast p1, Lcom/newrelic/agent/android/measurement/CustomMetricMeasurement;

    .line 24
    invoke-virtual {p1}, Lcom/newrelic/agent/android/measurement/CustomMetricMeasurement;->getCustomMetric()Lcom/newrelic/agent/android/metric/Metric;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/newrelic/agent/android/metric/Metric;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/measurement/consumer/CustomMetricConsumer;->formatMetricName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/newrelic/agent/android/metric/Metric;->setName(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/measurement/consumer/CustomMetricConsumer;->addMetric(Lcom/newrelic/agent/android/metric/Metric;)V

    return-void
.end method

.method protected formatMetricName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Custom/"

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
