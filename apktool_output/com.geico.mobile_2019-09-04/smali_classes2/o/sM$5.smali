.class Lo/sM$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sM;->ˋ()Lo/ɺǃ;
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
.field final synthetic ॱ:Lo/sM;


# direct methods
.method constructor <init>(Lo/sM;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lo/sM$5;->ॱ:Lo/sM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 57
    check-cast p1, Lo/ɩε;

    invoke-virtual {p0, p1}, Lo/sM$5;->ˏ(Lo/ɩε;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 57
    check-cast p1, Lo/ɩε;

    invoke-virtual {p0, p1}, Lo/sM$5;->ˎ(Lo/ɩε;)Z

    move-result v0

    return v0
.end method

.method public ˎ(Lo/ɩε;)Z
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p1}, Lo/ɩε;->ˏॱ()Ljava/util/Calendar;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˏ(Lo/ɩε;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lo/sM$5;->ॱ:Lo/sM;

    invoke-virtual {v0, p1}, Lo/sM;->ॱ(Lo/ɩε;)V

    .line 62
    return-void
.end method
