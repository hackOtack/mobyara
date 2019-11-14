.class public Lo/ɩԑ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;",
            ">;"
        }
    .end annotation
.end field

.field private ˋ:Lo/іʝ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lo/іʝ;->ॱ:Lo/іʝ;

    iput-object v0, p0, Lo/ɩԑ;->ˋ:Lo/іʝ;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ɩԑ;->ˊ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lo/ɩԑ;->ˊ:Ljava/util/List;

    return-object v0
.end method

.method public ˎ()Lo/іʝ;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lo/ɩԑ;->ˋ:Lo/іʝ;

    return-object v0
.end method

.method public ˎ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    iput-object p1, p0, Lo/ɩԑ;->ˊ:Ljava/util/List;

    .line 24
    return-void
.end method

.method public ॱ(Lo/іʝ;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lo/ɩԑ;->ˋ:Lo/іʝ;

    .line 28
    return-void
.end method
