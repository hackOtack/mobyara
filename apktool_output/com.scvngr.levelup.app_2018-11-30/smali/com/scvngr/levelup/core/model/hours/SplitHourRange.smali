.class public final Lcom/scvngr/levelup/core/model/hours/SplitHourRange;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final rangeForFirstDay:Lcom/scvngr/levelup/core/model/hours/HourRange;

.field private final rangeForSecondDay:Lcom/scvngr/levelup/core/model/hours/HourRange;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/core/model/hours/HourRange;Lcom/scvngr/levelup/core/model/hours/HourRange;)V
    .locals 1

    const-string v0, "rangeForFirstDay"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rangeForSecondDay"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/core/model/hours/SplitHourRange;->rangeForFirstDay:Lcom/scvngr/levelup/core/model/hours/HourRange;

    iput-object p2, p0, Lcom/scvngr/levelup/core/model/hours/SplitHourRange;->rangeForSecondDay:Lcom/scvngr/levelup/core/model/hours/HourRange;

    return-void
.end method

.method public static synthetic copy$default(Lcom/scvngr/levelup/core/model/hours/SplitHourRange;Lcom/scvngr/levelup/core/model/hours/HourRange;Lcom/scvngr/levelup/core/model/hours/HourRange;ILjava/lang/Object;)Lcom/scvngr/levelup/core/model/hours/SplitHourRange;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/scvngr/levelup/core/model/hours/SplitHourRange;->rangeForFirstDay:Lcom/scvngr/levelup/core/model/hours/HourRange;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/scvngr/levelup/core/model/hours/SplitHourRange;->rangeForSecondDay:Lcom/scvngr/levelup/core/model/hours/HourRange;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/core/model/hours/SplitHourRange;->copy(Lcom/scvngr/levelup/core/model/hours/HourRange;Lcom/scvngr/levelup/core/model/hours/HourRange;)Lcom/scvngr/levelup/core/model/hours/SplitHourRange;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/scvngr/levelup/core/model/hours/HourRange;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/hours/SplitHourRange;->rangeForFirstDay:Lcom/scvngr/levelup/core/model/hours/HourRange;

    return-object v0
.end method

.method public final component2()Lcom/scvngr/levelup/core/model/hours/HourRange;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/hours/SplitHourRange;->rangeForSecondDay:Lcom/scvngr/levelup/core/model/hours/HourRange;

    return-object v0
.end method

.method public final copy(Lcom/scvngr/levelup/core/model/hours/HourRange;Lcom/scvngr/levelup/core/model/hours/HourRange;)Lcom/scvngr/levelup/core/model/hours/SplitHourRange;
    .locals 1

    const-string v0, "rangeForFirstDay"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rangeForSecondDay"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/scvngr/levelup/core/model/hours/SplitHourRange;

    invoke-direct {v0, p1, p2}, Lcom/scvngr/levelup/core/model/hours/SplitHourRange;-><init>(Lcom/scvngr/levelup/core/model/hours/HourRange;Lcom/scvngr/levelup/core/model/hours/HourRange;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/scvngr/levelup/core/model/hours/SplitHourRange;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/scvngr/levelup/core/model/hours/SplitHourRange;

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/hours/SplitHourRange;->rangeForFirstDay:Lcom/scvngr/levelup/core/model/hours/HourRange;

    iget-object v1, p1, Lcom/scvngr/levelup/core/model/hours/SplitHourRange;->rangeForFirstDay:Lcom/scvngr/levelup/core/model/hours/HourRange;

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/hours/SplitHourRange;->rangeForSecondDay:Lcom/scvngr/levelup/core/model/hours/HourRange;

    iget-object p1, p1, Lcom/scvngr/levelup/core/model/hours/SplitHourRange;->rangeForSecondDay:Lcom/scvngr/levelup/core/model/hours/HourRange;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getRangeForFirstDay()Lcom/scvngr/levelup/core/model/hours/HourRange;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/hours/SplitHourRange;->rangeForFirstDay:Lcom/scvngr/levelup/core/model/hours/HourRange;

    return-object v0
.end method

.method public final getRangeForSecondDay()Lcom/scvngr/levelup/core/model/hours/HourRange;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/hours/SplitHourRange;->rangeForSecondDay:Lcom/scvngr/levelup/core/model/hours/HourRange;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/scvngr/levelup/core/model/hours/SplitHourRange;->rangeForFirstDay:Lcom/scvngr/levelup/core/model/hours/HourRange;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/core/model/hours/SplitHourRange;->rangeForSecondDay:Lcom/scvngr/levelup/core/model/hours/HourRange;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SplitHourRange(rangeForFirstDay="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/hours/SplitHourRange;->rangeForFirstDay:Lcom/scvngr/levelup/core/model/hours/HourRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rangeForSecondDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/hours/SplitHourRange;->rangeForSecondDay:Lcom/scvngr/levelup/core/model/hours/HourRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
