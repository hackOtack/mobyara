.class public abstract Lo/ɪΙ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɾі;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ɪΙ;->applyTo(Ljava/lang/Void;)V

    return-void
.end method

.method public final applyTo(Ljava/lang/Void;)V
    .locals 0

    .prologue
    .line 17
    invoke-virtual {p0}, Lo/ɪΙ;->apply()V

    .line 18
    return-void
.end method

.method public bridge synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 13
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ɪΙ;->isApplicable(Ljava/lang/Void;)Z

    move-result v0

    return v0
.end method

.method public isApplicable(Ljava/lang/Void;)Z
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lo/ɪΙ;->isApplicable()Z

    move-result v0

    return v0
.end method
