.class public Lo/ɂɹ;
.super Lo/Ԑǃ;
.source ""


# instance fields
.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    const-string v0, "MOBILE_DASHBOARD_PROMOTION_SELECTION"

    invoke-direct {p0, v0}, Lo/Ԑǃ;-><init>(Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lo/ɂɹ;->ॱ:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public ˎ()V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0}, Lo/Ԑǃ;->ˎ()V

    .line 25
    const-string v0, "Product Selected"

    iget-object v1, p0, Lo/ɂɹ;->ॱ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method
