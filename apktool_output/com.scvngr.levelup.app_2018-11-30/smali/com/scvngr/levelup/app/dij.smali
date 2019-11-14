.class public final Lcom/scvngr/levelup/app/dij;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/dij$b;,
        Lcom/scvngr/levelup/app/dij$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/scvngr/levelup/app/dij$a;


# instance fields
.field public final a:Lcom/scvngr/levelup/app/dhr;

.field public final b:Lcom/scvngr/levelup/core/model/hours/OpenHours;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/scvngr/levelup/app/dij$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/app/dij$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/dij$a;-><init>(B)V

    sput-object v0, Lcom/scvngr/levelup/app/dij;->e:Lcom/scvngr/levelup/app/dij$a;

    return-void
.end method

.method private constructor <init>(Lcom/scvngr/levelup/app/dhr;Lcom/scvngr/levelup/core/model/hours/OpenHours;Ljava/lang/String;Lcom/scvngr/levelup/app/dij$b;)V
    .locals 1

    const-string v0, "userLocation"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openHoursViewType"

    invoke-static {p4, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dij;->a:Lcom/scvngr/levelup/app/dhr;

    iput-object p2, p0, Lcom/scvngr/levelup/app/dij;->b:Lcom/scvngr/levelup/core/model/hours/OpenHours;

    iput-object p3, p0, Lcom/scvngr/levelup/app/dij;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/scvngr/levelup/app/dij;->d:Lcom/scvngr/levelup/app/dij$b;

    return-void
.end method

.method private synthetic constructor <init>(Lcom/scvngr/levelup/app/dhr;Lcom/scvngr/levelup/core/model/hours/OpenHours;Ljava/lang/String;Lcom/scvngr/levelup/app/dij$b;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v1

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/scvngr/levelup/app/dij;-><init>(Lcom/scvngr/levelup/app/dhr;Lcom/scvngr/levelup/core/model/hours/OpenHours;Ljava/lang/String;Lcom/scvngr/levelup/app/dij$b;)V

    return-void
.end method

.method public static final a(Lcom/scvngr/levelup/app/dhr;)Lcom/scvngr/levelup/app/dij;
    .locals 7

    const-string v0, "userLocation"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    new-instance v0, Lcom/scvngr/levelup/app/dij;

    .line 1032
    sget-object v5, Lcom/scvngr/levelup/app/dij$b;->c:Lcom/scvngr/levelup/app/dij$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, v0

    move-object v2, p0

    .line 1030
    invoke-direct/range {v1 .. v6}, Lcom/scvngr/levelup/app/dij;-><init>(Lcom/scvngr/levelup/app/dhr;Lcom/scvngr/levelup/core/model/hours/OpenHours;Ljava/lang/String;Lcom/scvngr/levelup/app/dij$b;I)V

    return-object v0
.end method

.method public static final a(Lcom/scvngr/levelup/app/dhr;Lcom/scvngr/levelup/core/model/hours/OpenHours;)Lcom/scvngr/levelup/app/dij;
    .locals 7

    const-string v0, "userLocation"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openHours"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    new-instance v0, Lcom/scvngr/levelup/app/dij;

    .line 1017
    sget-object v5, Lcom/scvngr/levelup/app/dij$b;->a:Lcom/scvngr/levelup/app/dij$b;

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    .line 1015
    invoke-direct/range {v1 .. v6}, Lcom/scvngr/levelup/app/dij;-><init>(Lcom/scvngr/levelup/app/dhr;Lcom/scvngr/levelup/core/model/hours/OpenHours;Ljava/lang/String;Lcom/scvngr/levelup/app/dij$b;I)V

    return-object v0
.end method

.method public static final a(Lcom/scvngr/levelup/app/dhr;Ljava/lang/String;)Lcom/scvngr/levelup/app/dij;
    .locals 7

    const-string v0, "userLocation"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hoursText"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    new-instance v0, Lcom/scvngr/levelup/app/dij;

    .line 1025
    sget-object v5, Lcom/scvngr/levelup/app/dij$b;->b:Lcom/scvngr/levelup/app/dij$b;

    const/4 v3, 0x0

    const/4 v6, 0x2

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    .line 1023
    invoke-direct/range {v1 .. v6}, Lcom/scvngr/levelup/app/dij;-><init>(Lcom/scvngr/levelup/app/dhr;Lcom/scvngr/levelup/core/model/hours/OpenHours;Ljava/lang/String;Lcom/scvngr/levelup/app/dij$b;I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/scvngr/levelup/app/dij;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/scvngr/levelup/app/dij;

    iget-object v0, p0, Lcom/scvngr/levelup/app/dij;->a:Lcom/scvngr/levelup/app/dhr;

    iget-object v1, p1, Lcom/scvngr/levelup/app/dij;->a:Lcom/scvngr/levelup/app/dhr;

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/dij;->b:Lcom/scvngr/levelup/core/model/hours/OpenHours;

    iget-object v1, p1, Lcom/scvngr/levelup/app/dij;->b:Lcom/scvngr/levelup/core/model/hours/OpenHours;

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/dij;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/scvngr/levelup/app/dij;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/dij;->d:Lcom/scvngr/levelup/app/dij$b;

    iget-object p1, p1, Lcom/scvngr/levelup/app/dij;->d:Lcom/scvngr/levelup/app/dij$b;

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

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/scvngr/levelup/app/dij;->a:Lcom/scvngr/levelup/app/dhr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/app/dij;->b:Lcom/scvngr/levelup/core/model/hours/OpenHours;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/app/dij;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/scvngr/levelup/app/dij;->d:Lcom/scvngr/levelup/app/dij$b;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocationMapAndInfoViewState(userLocation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scvngr/levelup/app/dij;->a:Lcom/scvngr/levelup/app/dhr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", openHours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dij;->b:Lcom/scvngr/levelup/core/model/hours/OpenHours;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hoursText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dij;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", openHoursViewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dij;->d:Lcom/scvngr/levelup/app/dij$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
