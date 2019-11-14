.class public Lo/Џ$ǃ;
.super Lo/Џ$ɩ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Џ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation


# instance fields
.field final synthetic ॱ:Lo/Џ;


# direct methods
.method protected constructor <init>(Lo/Џ;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lo/Џ$ǃ;->ॱ:Lo/Џ;

    invoke-direct {p0, p1}, Lo/Џ$ɩ;-><init>(Lo/Џ;)V

    return-void
.end method


# virtual methods
.method public synthetic visitNonDriver(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 145
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/Џ$ǃ;->ˋ(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitOtherInsurance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 145
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/Џ$ǃ;->ॱ(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 149
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 154
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
