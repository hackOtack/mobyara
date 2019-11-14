.class public Lo/յӀ;
.super Lo/Ԑǃ;
.source ""


# instance fields
.field ॱ:Ljava/lang/String;

.field ᐨ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    const-string v0, "MOBILE_PROPERTY_CARDS_LINK_SELECTED"

    invoke-direct {p0, v0}, Lo/Ԑǃ;-><init>(Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lo/յӀ;->ॱ:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lo/յӀ;->ᐨ:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public ˎ()V
    .locals 2

    .prologue
    .line 25
    const-string v0, "Type"

    iget-object v1, p0, Lo/յӀ;->ॱ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v0, "Link"

    iget-object v1, p0, Lo/յӀ;->ᐨ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method
