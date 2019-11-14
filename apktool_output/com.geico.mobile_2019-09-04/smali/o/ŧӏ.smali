.class public Lo/ŧӏ;
.super Lo/ւƖ;
.source ""


# instance fields
.field private final ʾ:Ljava/lang/String;

.field private final ˈ:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    const-string v0, ""

    invoke-direct {p0, p1, v0, p2, p3}, Lo/ŧӏ;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lo/ւƖ;-><init>(ILjava/lang/String;)V

    .line 22
    iput-object p3, p0, Lo/ŧӏ;->ʾ:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lo/ŧӏ;->ˈ:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method protected ॱ()V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0}, Lo/ւƖ;->ॱ()V

    .line 29
    iget-object v0, p0, Lo/ŧӏ;->ʾ:Ljava/lang/String;

    iget-object v1, p0, Lo/ŧӏ;->ˈ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/ւƖ;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method
