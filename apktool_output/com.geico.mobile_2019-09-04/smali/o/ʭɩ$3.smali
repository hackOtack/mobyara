.class Lo/ʭɩ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ʭɩ;->ॱ(Lo/ʇǃ;Ljava/util/List;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;
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
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ʭɩ;

.field final synthetic ˎ:Ljava/util/List;

.field final synthetic ˏ:Lo/ʇǃ;


# direct methods
.method constructor <init>(Lo/ʭɩ;Ljava/util/List;Lo/ʇǃ;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lo/ʭɩ$3;->ˊ:Lo/ʭɩ;

    iput-object p2, p0, Lo/ʭɩ$3;->ˎ:Ljava/util/List;

    iput-object p3, p0, Lo/ʭɩ$3;->ˏ:Lo/ʇǃ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic reactTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 160
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    invoke-virtual {p0, p1}, Lo/ʭɩ$3;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)V

    return-void
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lo/ʭɩ$3;->ˊ:Lo/ʭɩ;

    iget-object v1, p0, Lo/ʭɩ$3;->ˎ:Ljava/util/List;

    iget-object v2, p0, Lo/ʭɩ$3;->ˏ:Lo/ʇǃ;

    invoke-virtual {v0, p1, v1, v2}, Lo/ʭɩ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;Ljava/util/List;Lo/ʇǃ;)V

    .line 164
    return-void
.end method
