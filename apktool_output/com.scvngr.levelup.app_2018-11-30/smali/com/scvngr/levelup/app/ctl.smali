.class public final Lcom/scvngr/levelup/app/ctl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/ctl$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/ctl$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Lcom/scvngr/levelup/app/ecw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ecw<",
            "Lcom/scvngr/levelup/core/model/hours/TimeOfDay;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/scvngr/levelup/app/ecw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ecw<",
            "Lcom/scvngr/levelup/core/model/hours/TimeOfDay;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/scvngr/levelup/app/ecw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ecw<",
            "Lcom/scvngr/levelup/core/model/hours/TimeOfDay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/scvngr/levelup/app/ctl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/ctl$a;-><init>(B)V

    sput-object v0, Lcom/scvngr/levelup/app/ctl;->a:Lcom/scvngr/levelup/app/ctl$a;

    .line 14
    new-instance v0, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1, v1}, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;-><init>(III)V

    check-cast v0, Ljava/lang/Comparable;

    new-instance v2, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;

    const/16 v3, 0x3b

    const/16 v4, 0xb

    invoke-direct {v2, v4, v3, v3}, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;-><init>(III)V

    check-cast v2, Ljava/lang/Comparable;

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/edb;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/scvngr/levelup/app/ecw;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/ctl;->b:Lcom/scvngr/levelup/app/ecw;

    .line 15
    new-instance v0, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;

    const/16 v2, 0xc

    invoke-direct {v0, v2, v1, v1}, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;-><init>(III)V

    check-cast v0, Ljava/lang/Comparable;

    new-instance v2, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;

    const/16 v4, 0x10

    invoke-direct {v2, v4, v3, v3}, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;-><init>(III)V

    check-cast v2, Ljava/lang/Comparable;

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/edb;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/scvngr/levelup/app/ecw;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/ctl;->c:Lcom/scvngr/levelup/app/ecw;

    .line 16
    new-instance v0, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;

    const/16 v2, 0x11

    invoke-direct {v0, v2, v1, v1}, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;-><init>(III)V

    check-cast v0, Ljava/lang/Comparable;

    new-instance v1, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v3, v3}, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;-><init>(III)V

    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/edb;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/scvngr/levelup/app/ecw;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/ctl;->d:Lcom/scvngr/levelup/app/ecw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/app/cti;)Lcom/scvngr/levelup/app/ctj;
    .locals 7

    .line 1065
    iget-object v0, p0, Lcom/scvngr/levelup/app/cti;->a:Lcom/scvngr/levelup/core/model/User;

    .line 1025
    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/User;->getFirstName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 1026
    :cond_0
    sget-object v1, Lcom/scvngr/levelup/core/model/hours/TimeOfDay;->Companion:Lcom/scvngr/levelup/core/model/hours/TimeOfDay$Companion;

    .line 2065
    iget-object v2, p0, Lcom/scvngr/levelup/app/cti;->b:Ljava/util/Date;

    .line 1026
    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/core/model/hours/TimeOfDay$Companion;->fromDate(Ljava/util/Date;)Lcom/scvngr/levelup/core/model/hours/TimeOfDay;

    move-result-object v1

    .line 3065
    iget-object v2, p0, Lcom/scvngr/levelup/app/cti;->a:Lcom/scvngr/levelup/core/model/User;

    .line 4065
    iget-object p0, p0, Lcom/scvngr/levelup/app/cti;->b:Ljava/util/Date;

    .line 5047
    invoke-virtual {v2}, Lcom/scvngr/levelup/core/model/User;->getBornAt()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/scvngr/levelup/app/cmh;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v4, "it"

    invoke-static {v2, v4}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5051
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 5052
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const-string v6, "dateCalendar"

    .line 5053
    invoke-static {v4, v6}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const-string p0, "birthdayCalendar"

    .line 5054
    invoke-static {v5, p0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x2

    .line 5056
    invoke-virtual {v4, p0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v6, 0x5

    .line 5057
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 5058
    invoke-virtual {v5, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    .line 5059
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v2, p0, :cond_1

    if-ne v4, v5, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    .line 1030
    new-instance p0, Lcom/scvngr/levelup/app/ctj;

    sget-object v1, Lcom/scvngr/levelup/app/ctk;->e:Lcom/scvngr/levelup/app/ctk;

    const-string v2, "name"

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/scvngr/levelup/app/ctj;-><init>(Lcom/scvngr/levelup/app/ctk;Ljava/lang/String;)V

    return-object p0

    .line 6038
    :cond_2
    sget-object p0, Lcom/scvngr/levelup/app/ctl;->b:Lcom/scvngr/levelup/app/ecw;

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {p0, v1}, Lcom/scvngr/levelup/app/ecw;->a(Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 1031
    new-instance p0, Lcom/scvngr/levelup/app/ctj;

    sget-object v1, Lcom/scvngr/levelup/app/ctk;->a:Lcom/scvngr/levelup/app/ctk;

    const-string v2, "name"

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/scvngr/levelup/app/ctj;-><init>(Lcom/scvngr/levelup/app/ctk;Ljava/lang/String;)V

    return-object p0

    .line 6040
    :cond_3
    sget-object p0, Lcom/scvngr/levelup/app/ctl;->c:Lcom/scvngr/levelup/app/ecw;

    invoke-interface {p0, v1}, Lcom/scvngr/levelup/app/ecw;->a(Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 1032
    new-instance p0, Lcom/scvngr/levelup/app/ctj;

    sget-object v1, Lcom/scvngr/levelup/app/ctk;->b:Lcom/scvngr/levelup/app/ctk;

    const-string v2, "name"

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/scvngr/levelup/app/ctj;-><init>(Lcom/scvngr/levelup/app/ctk;Ljava/lang/String;)V

    return-object p0

    .line 6042
    :cond_4
    sget-object p0, Lcom/scvngr/levelup/app/ctl;->d:Lcom/scvngr/levelup/app/ecw;

    invoke-interface {p0, v1}, Lcom/scvngr/levelup/app/ecw;->a(Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 1033
    new-instance p0, Lcom/scvngr/levelup/app/ctj;

    sget-object v1, Lcom/scvngr/levelup/app/ctk;->c:Lcom/scvngr/levelup/app/ctk;

    const-string v2, "name"

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/scvngr/levelup/app/ctj;-><init>(Lcom/scvngr/levelup/app/ctk;Ljava/lang/String;)V

    return-object p0

    .line 1034
    :cond_5
    new-instance p0, Lcom/scvngr/levelup/app/ctj;

    sget-object v1, Lcom/scvngr/levelup/app/ctk;->d:Lcom/scvngr/levelup/app/ctk;

    const-string v2, "name"

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/scvngr/levelup/app/ctj;-><init>(Lcom/scvngr/levelup/app/ctk;Ljava/lang/String;)V

    return-object p0
.end method
