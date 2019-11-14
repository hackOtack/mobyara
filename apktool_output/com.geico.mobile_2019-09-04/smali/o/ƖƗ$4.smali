.class Lo/ƖƗ$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ƖƗ;->ˊ(Lo/ƨı;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AcePayer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Ljava/util/List;

.field final synthetic ॱ:Lo/ƖƗ;


# direct methods
.method constructor <init>(Lo/ƖƗ;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lo/ƖƗ$4;->ॱ:Lo/ƖƗ;

    iput-object p2, p0, Lo/ƖƗ$4;->ˎ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic reactTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayer;

    invoke-virtual {p0, p1}, Lo/ƖƗ$4;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePayer;)V

    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePayer;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lo/ƖƗ$4;->ˎ:Ljava/util/List;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;

    invoke-direct {v1, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/AcePayer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method
