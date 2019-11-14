.class public Lo/al$ǃ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;

.field final synthetic ˏ:Lo/al;


# direct methods
.method public constructor <init>(Lo/al;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lo/al$ǃ;->ˏ:Lo/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p2, p0, Lo/al$ǃ;->ˊ:Ljava/lang/String;

    .line 89
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lo/al$ǃ;->ˏ:Lo/al;

    invoke-virtual {v0, p1}, Lo/al;->ˋ(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    invoke-virtual {p0}, Lo/al$ǃ;->ˋ()V

    .line 99
    iget-object v1, p0, Lo/al$ǃ;->ˏ:Lo/al;

    iget-object v2, p0, Lo/al$ǃ;->ˊ:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lo/al;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    return-void
.end method

.method protected ˋ()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method
