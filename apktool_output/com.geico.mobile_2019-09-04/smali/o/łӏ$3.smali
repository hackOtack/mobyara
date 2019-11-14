.class Lo/łӏ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/łӏ;->ˏ(Lo/ƨı;)Ljava/util/List;
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
        "Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceExistingAlternatePayer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/łӏ;

.field final synthetic ॱ:Ljava/util/List;


# direct methods
.method constructor <init>(Lo/łӏ;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lo/łӏ$3;->ˋ:Lo/łӏ;

    iput-object p2, p0, Lo/łӏ$3;->ॱ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic reactTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceExistingAlternatePayer;

    invoke-virtual {p0, p1}, Lo/łӏ$3;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceExistingAlternatePayer;)V

    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceExistingAlternatePayer;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lo/łӏ$3;->ॱ:Ljava/util/List;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;

    invoke-direct {v1, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceExistingAlternatePayer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method
