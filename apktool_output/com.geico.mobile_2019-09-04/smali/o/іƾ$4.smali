.class Lo/іƾ$4;
.super Lo/ɹӏ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/іƾ;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Lo/ɾі;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;

.field final synthetic ˏ:Lo/іƾ;


# direct methods
.method constructor <init>(Lo/іƾ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lo/іƾ$4;->ˏ:Lo/іƾ;

    iput-object p2, p0, Lo/іƾ$4;->ˋ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;

    invoke-direct {p0}, Lo/ɹӏ;-><init>()V

    return-void
.end method


# virtual methods
.method public isApplicable()Z
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lo/іƾ$4;->ˏ:Lo/іƾ;

    invoke-static {v0}, Lo/іƾ;->ˋ(Lo/іƾ;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lo/іƾ$4;->ˋ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    const-string v0, "DO NOTHING IF SERVICE EXCLUDED ACCORDING TO CHECK-IN RESPONSE"

    return-object v0
.end method
