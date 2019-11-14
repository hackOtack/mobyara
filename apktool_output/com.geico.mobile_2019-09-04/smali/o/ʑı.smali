.class public Lo/ʑı;
.super Lo/ԟ;
.source ""


# instance fields
.field private final ʾ:Ljava/lang/String;

.field private final ˈ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lo/ԟ;-><init>()V

    .line 19
    iput-object p1, p0, Lo/ʑı;->ʾ:Ljava/lang/String;

    .line 20
    iput p2, p0, Lo/ʑı;->ˈ:I

    .line 21
    return-void
.end method


# virtual methods
.method public ॱ()V
    .locals 3

    .prologue
    .line 25
    invoke-super {p0}, Lo/ԟ;->ॱ()V

    .line 26
    const-string v0, "OptionSelected"

    iget-object v1, p0, Lo/ʑı;->ʾ:Ljava/lang/String;

    iget v2, p0, Lo/ʑı;->ˈ:I

    invoke-virtual {p0, v0, v1, v2}, Lo/ʑı;->ˏ(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    return-void
.end method
