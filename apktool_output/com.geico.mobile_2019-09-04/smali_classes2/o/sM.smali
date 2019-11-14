.class public Lo/sM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/nH",
        "<",
        "Lo/\u0269\u03b5;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˊ:Lo/nH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/nH",
            "<",
            "Lo/\u0269\u03b5;",
            ">;"
        }
    .end annotation
.end field

.field public static final ˎ:I = 0xa4cb80


# instance fields
.field private final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/\u0269\u03b5;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lo/sM;

    invoke-direct {v0}, Lo/sM;-><init>()V

    sput-object v0, Lo/sM;->ˊ:Lo/nH;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p0}, Lo/sM;->ॱ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/sM;->ˋ:Ljava/util/List;

    .line 37
    return-void
.end method


# virtual methods
.method public synthetic initialize(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lo/ɩε;

    invoke-virtual {p0, p1}, Lo/sM;->ˏ(Lo/ɩε;)V

    return-void
.end method

.method protected ˊ(I)I
    .locals 1

    .prologue
    .line 102
    div-int/lit8 v0, p1, 0x1e

    mul-int/lit8 v0, v0, 0x1e

    return v0
.end method

.method protected ˊ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/\u0269\u03b5;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v0, Lo/sM$2;

    invoke-direct {v0, p0}, Lo/sM$2;-><init>(Lo/sM;)V

    return-object v0
.end method

.method protected ˊ(Lo/ɩε;)V
    .locals 6

    .prologue
    .line 106
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lo/ɩε;->ˏॱ()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xa4cb80

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 108
    invoke-virtual {p1, v0}, Lo/ɩε;->ˊ(Ljava/util/Calendar;)V

    .line 109
    return-void
.end method

.method protected ˋ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/\u0269\u03b5;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Lo/sM$5;

    invoke-direct {v0, p0}, Lo/sM$5;-><init>(Lo/sM;)V

    return-object v0
.end method

.method public ˎ()Ljava/util/Calendar;
    .locals 5

    .prologue
    const/16 v4, 0xc

    const/4 v3, 0x0

    .line 88
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 89
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lo/sM;->ˊ(I)I

    move-result v1

    .line 90
    const/16 v2, 0xe

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 91
    const/16 v2, 0xd

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 92
    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 93
    return-object v0
.end method

.method protected ˏ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/\u0269\u03b5;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lo/sM$4;

    invoke-direct {v0, p0}, Lo/sM$4;-><init>(Lo/sM;)V

    return-object v0
.end method

.method public ˏ(Lo/ɩε;)V
    .locals 2

    .prologue
    .line 98
    sget-object v0, Lo/ɼǃ;->ˏ:Lo/ɼǃ;

    iget-object v1, p0, Lo/sM;->ˋ:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lo/ɼǃ;->ˊ(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 99
    return-void
.end method

.method protected ॱ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/\u0269\u03b5;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-virtual {p0}, Lo/sM;->ˋ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {p0}, Lo/sM;->ˊ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {p0}, Lo/sM;->ˏ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    return-object v0
.end method

.method protected ॱ(Lo/ɩε;)V
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lo/sM;->ˎ()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ɩε;->ˏ(Ljava/util/Calendar;)V

    .line 113
    invoke-virtual {p0, p1}, Lo/sM;->ˊ(Lo/ɩε;)V

    .line 114
    return-void
.end method
