.class public Lo/ІĿ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;",
            ">;"
        }
    .end annotation
.end field

.field private ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;-><init>()V

    iput-object v0, p0, Lo/ІĿ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    .line 18
    iput-object p1, p0, Lo/ІĿ;->ˊ:Ljava/util/List;

    .line 19
    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lo/ІĿ;->ˊ:Ljava/util/List;

    iget-object v1, p0, Lo/ІĿ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lo/ІĿ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    .line 31
    return-void
.end method

.method public ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lo/ІĿ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    return-object v0
.end method
