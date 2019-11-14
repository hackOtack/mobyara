.class Lo/ta$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ta;->ˎ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;
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
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ta;

.field final synthetic ˎ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/ta;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lo/ta$5;->ˊ:Lo/ta;

    iput-object p2, p0, Lo/ta$5;->ˎ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic reactTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 79
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lo/ta$5;->ˋ(Landroid/app/Activity;)V

    return-void
.end method

.method public ˋ(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lo/ta$5;->ˊ:Lo/ta;

    iget-object v1, p0, Lo/ta$5;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lo/ta;->ˋ(Landroid/app/Activity;Ljava/lang/String;)V

    .line 83
    return-void
.end method
