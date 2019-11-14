.class public Lo/ʇɟ;
.super Lo/ԟ;
.source ""


# instance fields
.field private final ʾ:I

.field private final ˈ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lo/ԟ;-><init>()V

    .line 19
    iput-object p1, p0, Lo/ʇɟ;->ˈ:Ljava/lang/String;

    .line 20
    iput p2, p0, Lo/ʇɟ;->ʾ:I

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
    const-string v0, "EventTypeName"

    iget-object v1, p0, Lo/ʇɟ;->ˈ:Ljava/lang/String;

    iget v2, p0, Lo/ʇɟ;->ʾ:I

    invoke-virtual {p0, v0, v1, v2}, Lo/ʇɟ;->ˏ(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    return-void
.end method
