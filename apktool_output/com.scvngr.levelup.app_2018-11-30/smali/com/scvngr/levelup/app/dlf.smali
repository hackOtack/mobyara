.class public final Lcom/scvngr/levelup/app/dlf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/scvngr/levelup/app/dlf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/scvngr/levelup/app/dlf;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/dlf;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/dlf;->a:Lcom/scvngr/levelup/app/dlf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/scvngr/levelup/core/model/hours/DayHours;)Ljava/lang/String;
    .locals 8

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hours"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/hours/DayHours;->getOpenAllDay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    sget p1, Lcom/scvngr/levelup/app/czk$n;->levelup_open_hours_open_all_day:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.stri\u2026_open_hours_open_all_day)"

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/hours/DayHours;->getClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    sget p1, Lcom/scvngr/levelup/app/czk$n;->levelup_open_hours_closed:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/hours/DayHours;->getHourRangeList()Ljava/util/List;

    move-result-object p1

    .line 1044
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1045
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 1046
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scvngr/levelup/core/model/hours/HourRange;

    .line 1057
    invoke-virtual {v4}, Lcom/scvngr/levelup/core/model/hours/HourRange;->getOpensAt()Lcom/scvngr/levelup/core/model/hours/TimeOfDay;

    move-result-object v5

    invoke-virtual {v5}, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;->toDate()Ljava/util/Date;

    move-result-object v5

    .line 1058
    invoke-virtual {v4}, Lcom/scvngr/levelup/core/model/hours/HourRange;->getClosesAt()Lcom/scvngr/levelup/core/model/hours/TimeOfDay;

    move-result-object v4

    invoke-virtual {v4}, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;->toDate()Ljava/util/Date;

    move-result-object v4

    .line 1060
    sget v6, Lcom/scvngr/levelup/app/czk$n;->levelup_open_hours_hour_range_format:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 1061
    invoke-static {p0, v5}, Lcom/scvngr/levelup/app/dlf;->a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v2

    .line 1062
    invoke-static {p0, v4}, Lcom/scvngr/levelup/app/dlf;->a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v7, v5

    .line 1059
    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "context.getString(\n     \u2026ext, closeDate)\n        )"

    invoke-static {v4, v6}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    if-ge v3, v4, :cond_2

    const-string v4, "\n"

    .line 1049
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1052
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "stringBuilder.toString()"

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const-string p1, "if (hours.closed) {\n    \u2026rRangeList)\n            }"

    .line 28
    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 35
    sget-object v0, Lcom/scvngr/levelup/app/dmj;->a:Lcom/scvngr/levelup/app/dmj;

    invoke-static {p0}, Lcom/scvngr/levelup/app/dmj;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 36
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "H:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SimpleDateFormat(\"H:mm\",\u2026etDefault()).format(date)"

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 38
    :cond_0
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "h:mm a"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SimpleDateFormat(\"h:mm a\u2026etDefault()).format(date)"

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
