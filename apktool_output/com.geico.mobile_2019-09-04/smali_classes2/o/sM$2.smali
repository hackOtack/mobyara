.class Lo/sM$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sM;->ˊ()Lo/ɺǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u027a\u01c3",
        "<",
        "Lo/\u0269\u03b5;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/sM;


# direct methods
.method constructor <init>(Lo/sM;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lo/sM$2;->ˋ:Lo/sM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 72
    check-cast p1, Lo/ɩε;

    invoke-virtual {p0, p1}, Lo/sM$2;->ॱ(Lo/ɩε;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 72
    check-cast p1, Lo/ɩε;

    invoke-virtual {p0, p1}, Lo/sM$2;->ˋ(Lo/ɩε;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Lo/ɩε;)Z
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p1}, Lo/ɩε;->ˏॱ()Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Lo/sM$2;->ˋ:Lo/sM;

    invoke-virtual {v1}, Lo/sM;->ˎ()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ॱ(Lo/ɩε;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lo/sM$2;->ˋ:Lo/sM;

    invoke-virtual {v0, p1}, Lo/sM;->ॱ(Lo/ɩε;)V

    .line 77
    return-void
.end method
