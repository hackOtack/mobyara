.class public Lo/Іѕ$ı;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Іѕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0131"
.end annotation


# instance fields
.field private final ˏ:Ljava/lang/String;

.field final synthetic ॱ:Lo/Іѕ;


# direct methods
.method public constructor <init>(Lo/Іѕ;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lo/Іѕ$ı;->ॱ:Lo/Іѕ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-object p2, p0, Lo/Іѕ$ı;->ˏ:Ljava/lang/String;

    .line 211
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 219
    invoke-virtual {p0}, Lo/Іѕ$ı;->ˋ()V

    .line 220
    iget-object v0, p0, Lo/Іѕ$ı;->ॱ:Lo/Іѕ;

    iget-object v1, p0, Lo/Іѕ$ı;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 221
    return-void
.end method

.method protected ˋ()V
    .locals 0

    .prologue
    .line 215
    return-void
.end method
