.class Lo/іƾ$2;
.super Lo/ɹӏ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/іƾ;->ˊ(Z)Lo/ɾі;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Z

.field final synthetic ॱ:Lo/іƾ;


# direct methods
.method constructor <init>(Lo/іƾ;Z)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lo/іƾ$2;->ॱ:Lo/іƾ;

    iput-boolean p2, p0, Lo/іƾ$2;->ˎ:Z

    invoke-direct {p0}, Lo/ɹӏ;-><init>()V

    return-void
.end method


# virtual methods
.method public isApplicable()Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lo/іƾ$2;->ˎ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    const-string v0, "DO NOTHING IF LOGGING TURNED OFF ACCORDING TO CHECK-IN RESPONSE"

    return-object v0
.end method
