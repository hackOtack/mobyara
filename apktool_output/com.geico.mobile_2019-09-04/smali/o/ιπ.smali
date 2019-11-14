.class public Lo/ιπ;
.super Lo/ԟ;
.source ""


# instance fields
.field private final ʼॱ:Ljava/lang/String;

.field private final ʾ:Lo/ɨɉ;

.field private final ʿ:I

.field private final ˈ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/ɨɉ;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lo/ԟ;-><init>()V

    .line 20
    iput-object p1, p0, Lo/ιπ;->ʾ:Lo/ɨɉ;

    .line 21
    iput-object p2, p0, Lo/ιπ;->ʼॱ:Ljava/lang/String;

    .line 22
    iput p3, p0, Lo/ιπ;->ʿ:I

    .line 23
    iput-object p4, p0, Lo/ιπ;->ˈ:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public ॱ()V
    .locals 3

    .prologue
    .line 28
    const-string v0, "EventTypeName"

    iget-object v1, p0, Lo/ιπ;->ʼॱ:Ljava/lang/String;

    iget v2, p0, Lo/ιπ;->ʿ:I

    invoke-virtual {p0, v0, v1, v2}, Lo/ιπ;->ˏ(Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    const-string v0, "Destination Type"

    iget-object v1, p0, Lo/ιπ;->ˈ:Ljava/lang/String;

    iget v2, p0, Lo/ιπ;->ʿ:I

    invoke-virtual {p0, v0, v1, v2}, Lo/ιπ;->ˏ(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    const-string v0, "Carrier Name"

    iget-object v1, p0, Lo/ιπ;->ʾ:Lo/ɨɉ;

    invoke-virtual {v1}, Lo/ɨɉ;->ˋॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceFederationInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFederationInfo;->getServiceProviderEntityId()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lo/ιπ;->ʿ:I

    invoke-virtual {p0, v0, v1, v2}, Lo/ιπ;->ˏ(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    const-string v0, "LOB"

    iget-object v1, p0, Lo/ιπ;->ʾ:Lo/ɨɉ;

    invoke-virtual {v1}, Lo/ɨɉ;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lo/ιπ;->ʿ:I

    invoke-virtual {p0, v0, v1, v2}, Lo/ιπ;->ˏ(Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    const-string v0, "Policy Number"

    iget-object v1, p0, Lo/ιπ;->ʾ:Lo/ɨɉ;

    invoke-virtual {v1}, Lo/ɨɉ;->ॱˊ()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lo/ιπ;->ʿ:I

    invoke-virtual {p0, v0, v1, v2}, Lo/ιπ;->ˏ(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    return-void
.end method
