.class public final Lcom/scvngr/levelup/core/model/factory/hours/TimeOfDayParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dateFormat:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/scvngr/levelup/core/model/factory/hours/TimeOfDayParser;->dateFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/hours/TimeOfDay;
    .locals 2

    const-string v0, "timeString"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/factory/hours/TimeOfDayParser;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    sget-object p1, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;->Companion:Lcom/scvngr/levelup/core/model/hours/TimeOfDay$Companion;

    const-string v1, "date"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/core/model/hours/TimeOfDay$Companion;->fromDate(Ljava/util/Date;)Lcom/scvngr/levelup/core/model/hours/TimeOfDay;

    move-result-object p1

    return-object p1

    .line 18
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to parse hour string: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
