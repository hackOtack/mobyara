.class Lo/іƾ$5;
.super Lo/ɹӏ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/іƾ;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Lo/ɾі;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;

.field final synthetic ॱ:Lo/іƾ;


# direct methods
.method constructor <init>(Lo/іƾ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lo/іƾ$5;->ॱ:Lo/іƾ;

    iput-object p2, p0, Lo/іƾ$5;->ˏ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;

    invoke-direct {p0}, Lo/ɹӏ;-><init>()V

    return-void
.end method


# virtual methods
.method public isApplicable()Z
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lo/іƾ$5;->ॱ:Lo/іƾ;

    invoke-static {v0}, Lo/іƾ;->ॱ(Lo/іƾ;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lo/іƾ$5;->ˏ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->getServiceStatus()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    const-string v0, "DO NOTHING IF STATUS EXCLUDED ACCORDING TO CHECK-IN RESPONSE"

    return-object v0
.end method
