.class public final Lcom/scvngr/levelup/app/al;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/al$a;
    }
.end annotation


# static fields
.field private static final b:[I

.field private static c:Landroid/util/SparseIntArray;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/scvngr/levelup/app/al$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    .line 194
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/scvngr/levelup/app/al;->b:[I

    .line 199
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 266
    sput-object v1, Lcom/scvngr/levelup/app/al;->c:Landroid/util/SparseIntArray;

    sget v2, Lcom/scvngr/levelup/app/ao$b;->ConstraintSet_layout_constraintLeft_toLeftOf:I

    const/16 v3, 0x19

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 267
    sget-object v1, Lcom/scvngr/levelup/app/al;->c:Landroid/util/SparseIntArray;

    sget v2, Lcom/scvngr/levelup/app/ao$b;->ConstraintSet_layout_constraintLeft_toRightOf:I

    const/16 v3, 0x1a

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 268
    sget-object v1, Lcom/scvngr/levelup/app/al;->c:Landroid/util/SparseIntArray;

    sget v2, Lcom/scvngr/levelup/app/ao$b;->ConstraintSet_layout_constraintRight_toLeftOf:I

    const/16 v3, 0x1d

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 269
    sget-object v1, Lcom/scvngr/levelup/app/al;->c:Landroid/util/SparseIntArray;

    sget v2, Lcom/scvngr/levelup/app/ao$b;->ConstraintSet_layout_constraintRight_toRightOf:I

    const/16 v3, 0x1e

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 270
    sget-object v1, Lcom/scvngr/levelup/app/al;->c:Landroid/util/SparseIntArray;

    sget v2, Lcom/scvngr/levelup/app/ao$b;->ConstraintSet_layout_constraintTop_toTopOf:I

    const/16 v3, 0x24

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 271
    sget-object v1, Lcom/scvngr/levelup/app/al;->c:Landroid/util/SparseIntArray;

    sget v2, Lcom/scvngr/levelup/app/ao$b;->ConstraintSet_layout_constraintTop_toBottomOf:I

    const/16 v3, 0x23

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 272
    sget-object v1, Lcom/scvngr/levelup/app/al;->c:Landroid/util/SparseIntArray;

    sget v2, Lcom/scvngr/levelup/app/ao$b;->ConstraintSet_layout_constraintBottom_toTopOf:I

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 273
    sget-object v1, Lcom/scvngr/levelup/app/al;->c:Landroid/util/SparseIntArray;

    sget v2, Lcom/scvngr/levelup/app/ao$b;->ConstraintSet_layout_constraintBottom_toBottomOf:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 274
    sget-object v0, Lcom/scvngr/levelup/app/al;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/scvngr/levelup/app/ao$b;->ConstraintSet_layout_constraintBaseline_toBaselineOf:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 276
    sget-object v0, Lcom/scvngr/levelup/app/al;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/scvngr/levelup/app/ao$b;->ConstraintSet_layout_editor_absoluteX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 277
    sget-object v0, Lcom/scvngr/levelup/app/al;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/scvngr/levelup/app/ao$b;->ConstraintSet_layout_editor_absoluteY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 278
    sget-object v0, Lcom/scvngr/levelup/app/al;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/scvngr/levelup/app/ao$b;->ConstraintSet_layout_constraintGuide_begin:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 279
    sget-object v0, Lcom/scvngr/levelup/app/al;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/scvngr/levelup/app/ao$b;->ConstraintSet_layout_constraintGuide_end:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 280
    sget-object v0, Lcom/scvngr/levelup/app/al;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/scvngr/levelup/app/ao$b;->ConstraintSet_layout_constraintGuide_percent:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 281
    sget-object v0, Lcom/scvngr/levelup/app/al;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/scvngr/levelup/app/ao$b;->ConstraintSet_android_orientation:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 282
    sget-object v0, Lcom/scvngr/levelup/app/al;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/scvngr/levelup/app/ao$b;->ConstraintSet_layout_constraintStart_toEndOf:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 283
    sget-object v0, Lcom/scvngr/levelup/app/al;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/scvngr/levelup/app/ao$b;->ConstraintSet_layout_constraintStart_toStartOf:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 284
    sget-object v0, Lcom/scvngr/levelup/app/al;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/scvngr/levelup/app/ao$b;->ConstraintSet_layout_constraintEnd_toStartOf:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 285
    sget-object v0, Lcom/scvngr/levelup/app/al;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/scvngr/levelup/app/ao$b;->ConstraintSet_layout_constraintEnd_toEndOf:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 286
    sget-object v0, Lcom/scvngr/levelup/app/al;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/scvngr/levelup/app/ao$b;->ConstraintSet_layout_goneMarginLeft:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 287
    sget-object v0, Lcom/scvngr/levelup/app/al;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/scvngr/levelup/app/ao$b;->ConstraintSet_layout_goneMarginTop:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 288
    sget-object v0, Lcom/scvngr/levelup/app/al;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/scvngr/levelup/app/ao$b;->ConstraintSet_layout_goneMarginRight:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 289
    sget-object v0, Lcom/scvngr/levelup/app/al;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/scvngr/levelup/app/ao$b;->ConstraintSet_layout_goneMarginBottom:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 290
    sget-object v0, Lcom/scvngr/levelup/app/al;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/scvngr/levelup/app/ao$b;->ConstraintSet_layout_goneMarginStart:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 291
    sget-object v0, Lcom/scvngr/levelup/app/al;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/scvngr/levelup/app/ao$b;->ConstraintSet_layout_goneMarginEnd:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 292
    sget-object v0, Lcom/scvngr/levelup/app/al;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/scvngr/levelup/app/ao$b;->ConstraintSet_layout_constraintVertical_weight:I

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 293
    sget-object v0, Lcom/scvngr/levelup/app/al;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/scvngr/levelup/app/ao$b;->ConstraintSet_layout_constraintHorizontal_weight:I

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 294
    sget-object v0, Lcom/scvngr/levelup/app/al;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/scvngr/levelup/app/ao$b;->ConstraintSet_layout_constraintHorizontal_chainStyle:I

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 295
    sget-object v0, Lcom/scvngr/levelup/app/al;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/scvngr/levelup/app/ao$b;->ConstraintSet_layout_constraintVertical_chainStyle:I

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 297
    sget-object v0, Lcom/scvngr/levelup/app/al;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/scvngr/levelup/app/ao$b;->ConstraintSet_layout_constraintHorizontal_bias:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 298
    sget-object v0, Lcom/scvngr/levelup/app/al;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/scvngr/levelup/app/ao$b;->ConstraintSet_layout_constraintVertical_bias:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 299
    sget-object v0, Lcom/scvngr/levelup/app/al;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/scvngr/levelup/app/ao$b;->ConstraintSet_layout_constraintDimensionRatio:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 300
    sget-object v0, Lcom/scvngr/levelup/app/al;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/scvngr/levelup/app/ao$b;->ConstraintSet_layout_constraintLeft_creator:I

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 301
    sget-object v0, Lcom/scvngr/levelup/app/al;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/scvngr/levelup/app/ao$b;->ConstraintSet_layout_constraintTop_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 302
    sget-object v0, Lcom/scvngr/levelup/app/al;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/scvngr/levelup/app/ao$b;->ConstraintSet_layout_constraintRight_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 303
    sget-object v0, Lcom/scvngr/levelup/app/al;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/scvngr/levelup/app/ao$b;->ConstraintSet_layout_constraintBottom_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 304
    sget-object v0, Lcom/scvngr/levelup/app/al;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/scvngr/levelup/app/ao$b;->ConstraintSet_layout_constraintBaseline_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 305
    sget-object v0, Lcom/scvngr/levelup/app/al;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/scvngr/levelup/app/ao$b;->ConstraintSet_android_layout_marginLeft:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 306
    sget-object v0, Lcom/scvngr/levelup/app/al;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/scvngr/levelup/app/ao$b;->ConstraintSet_android_layout_marginRight:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 307
    sget-object v0, Lcom/scvngr/levelup/app/al;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/scvngr/levelup/app/ao$b;->ConstraintSet_android_layout_marginStart:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 308
    sget-object v0, Lcom/scvngr/levelup/app/al;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/scvngr/levelup/app/ao$b;->ConstraintSet_android_layout_marginEnd:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 309
    sget-object v0, Lcom/scvngr/levelup/app/al;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/scvngr/levelup/app/ao$b;->ConstraintSet_android_layout_marginTop:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 310
    sget-object v0, Lcom/scvngr/levelup/app/al;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/scvngr/levelup/app/ao$b;->ConstraintSet_android_layout_marginBottom:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 311
    sget-object v0, Lcom/scvngr/levelup/app/al;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/scvngr/levelup/app/ao$b;->ConstraintSet_android_layout_width:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 312
    sget-object v0, Lcom/scvngr/levelup/app/al;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/scvngr/levelup/app/ao$b;->ConstraintSet_android_layout_height:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 313
    sget-object v0, Lcom/scvngr/levelup/app/al;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/scvngr/levelup/app/ao$b;->ConstraintSet_android_visibility:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 314
    sget-object v0, Lcom/scvngr/levelup/app/al;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/scvngr/levelup/app/ao$b;->ConstraintSet_android_alpha:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 315
    sget-object v0, Lcom/scvngr/levelup/app/al;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/scvngr/levelup/app/ao$b;->ConstraintSet_android_elevation:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 316
    sget-object v0, Lcom/scvngr/levelup/app/al;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/scvngr/levelup/app/ao$b;->ConstraintSet_android_rotationX:I

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 317
    sget-object v0, Lcom/scvngr/levelup/app/al;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/scvngr/levelup/app/ao$b;->ConstraintSet_android_rotationY:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 318
    sget-object v0, Lcom/scvngr/levelup/app/al;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/scvngr/levelup/app/ao$b;->ConstraintSet_android_rotation:I

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 319
    sget-object v0, Lcom/scvngr/levelup/app/al;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/scvngr/levelup/app/ao$b;->ConstraintSet_android_scaleX:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 320
    sget-object v0, Lcom/scvngr/levelup/app/al;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/scvngr/levelup/app/ao$b;->ConstraintSet_android_scaleY:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 321
    sget-object v0, Lcom/scvngr/levelup/app/al;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/scvngr/levelup/app/ao$b;->ConstraintSet_android_transformPivotX:I

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 322
    sget-object v0, Lcom/scvngr/levelup/app/al;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/scvngr/levelup/app/ao$b;->ConstraintSet_android_transformPivotY:I

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 323
    sget-object v0, Lcom/scvngr/levelup/app/al;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/scvngr/levelup/app/ao$b;->ConstraintSet_android_translationX:I

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 324
    sget-object v0, Lcom/scvngr/levelup/app/al;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/scvngr/levelup/app/ao$b;->ConstraintSet_android_translationY:I

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 325
    sget-object v0, Lcom/scvngr/levelup/app/al;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/scvngr/levelup/app/ao$b;->ConstraintSet_android_translationZ:I

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 326
    sget-object v0, Lcom/scvngr/levelup/app/al;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/scvngr/levelup/app/ao$b;->ConstraintSet_layout_constraintWidth_default:I

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 327
    sget-object v0, Lcom/scvngr/levelup/app/al;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/scvngr/levelup/app/ao$b;->ConstraintSet_layout_constraintHeight_default:I

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 328
    sget-object v0, Lcom/scvngr/levelup/app/al;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/scvngr/levelup/app/ao$b;->ConstraintSet_layout_constraintWidth_max:I

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 329
    sget-object v0, Lcom/scvngr/levelup/app/al;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/scvngr/levelup/app/ao$b;->ConstraintSet_layout_constraintHeight_max:I

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 330
    sget-object v0, Lcom/scvngr/levelup/app/al;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/scvngr/levelup/app/ao$b;->ConstraintSet_layout_constraintWidth_min:I

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 331
    sget-object v0, Lcom/scvngr/levelup/app/al;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/scvngr/levelup/app/ao$b;->ConstraintSet_layout_constraintHeight_min:I

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 332
    sget-object v0, Lcom/scvngr/levelup/app/al;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/scvngr/levelup/app/ao$b;->ConstraintSet_layout_constraintCircle:I

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 333
    sget-object v0, Lcom/scvngr/levelup/app/al;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/scvngr/levelup/app/ao$b;->ConstraintSet_layout_constraintCircleRadius:I

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 334
    sget-object v0, Lcom/scvngr/levelup/app/al;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/scvngr/levelup/app/ao$b;->ConstraintSet_layout_constraintCircleAngle:I

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 335
    sget-object v0, Lcom/scvngr/levelup/app/al;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/scvngr/levelup/app/ao$b;->ConstraintSet_android_id:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/al;->a:Ljava/util/HashMap;

    return-void
.end method

.method private static a(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 2138
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 2140
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :cond_0
    return p2
.end method

.method public static a(Lcom/scvngr/levelup/app/al$a;Landroid/content/res/TypedArray;)V
    .locals 5

    .line 2154
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2156
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 2195
    sget-object v3, Lcom/scvngr/levelup/app/al;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    .line 2374
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown attribute 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2375
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/scvngr/levelup/app/al;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 2370
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unused attribute 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2371
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/scvngr/levelup/app/al;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 2260
    :pswitch_1
    iget v3, p0, Lcom/scvngr/levelup/app/al$a;->z:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/scvngr/levelup/app/al$a;->z:F

    goto/16 :goto_1

    .line 2257
    :pswitch_2
    iget v3, p0, Lcom/scvngr/levelup/app/al$a;->y:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/scvngr/levelup/app/al$a;->y:I

    goto/16 :goto_1

    .line 2254
    :pswitch_3
    iget v3, p0, Lcom/scvngr/levelup/app/al$a;->x:I

    invoke-static {p1, v2, v3}, Lcom/scvngr/levelup/app/al;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lcom/scvngr/levelup/app/al$a;->x:I

    goto/16 :goto_1

    .line 2322
    :pswitch_4
    iget v3, p0, Lcom/scvngr/levelup/app/al$a;->X:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/scvngr/levelup/app/al$a;->X:F

    goto/16 :goto_1

    .line 2349
    :pswitch_5
    iget v3, p0, Lcom/scvngr/levelup/app/al$a;->ag:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/scvngr/levelup/app/al$a;->ag:F

    goto/16 :goto_1

    .line 2346
    :pswitch_6
    iget v3, p0, Lcom/scvngr/levelup/app/al$a;->af:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/scvngr/levelup/app/al$a;->af:F

    goto/16 :goto_1

    .line 2343
    :pswitch_7
    iget v3, p0, Lcom/scvngr/levelup/app/al$a;->ae:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/scvngr/levelup/app/al$a;->ae:F

    goto/16 :goto_1

    .line 2340
    :pswitch_8
    iget v3, p0, Lcom/scvngr/levelup/app/al$a;->ad:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/scvngr/levelup/app/al$a;->ad:F

    goto/16 :goto_1

    .line 2337
    :pswitch_9
    iget v3, p0, Lcom/scvngr/levelup/app/al$a;->ac:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/scvngr/levelup/app/al$a;->ac:F

    goto/16 :goto_1

    .line 2334
    :pswitch_a
    iget v3, p0, Lcom/scvngr/levelup/app/al$a;->ab:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/scvngr/levelup/app/al$a;->ab:F

    goto/16 :goto_1

    .line 2331
    :pswitch_b
    iget v3, p0, Lcom/scvngr/levelup/app/al$a;->aa:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/scvngr/levelup/app/al$a;->aa:F

    goto/16 :goto_1

    .line 2328
    :pswitch_c
    iget v3, p0, Lcom/scvngr/levelup/app/al$a;->Z:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/scvngr/levelup/app/al$a;->Z:F

    goto/16 :goto_1

    .line 2325
    :pswitch_d
    iget v3, p0, Lcom/scvngr/levelup/app/al$a;->Y:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/scvngr/levelup/app/al$a;->Y:F

    goto/16 :goto_1

    :pswitch_e
    const/4 v3, 0x1

    .line 2318
    iput-boolean v3, p0, Lcom/scvngr/levelup/app/al$a;->V:Z

    .line 2319
    iget v3, p0, Lcom/scvngr/levelup/app/al$a;->W:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/scvngr/levelup/app/al$a;->W:F

    goto/16 :goto_1

    .line 2315
    :pswitch_f
    iget v3, p0, Lcom/scvngr/levelup/app/al$a;->U:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/scvngr/levelup/app/al$a;->U:F

    goto/16 :goto_1

    .line 2358
    :pswitch_10
    iget v3, p0, Lcom/scvngr/levelup/app/al$a;->T:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/scvngr/levelup/app/al$a;->T:I

    goto/16 :goto_1

    .line 2361
    :pswitch_11
    iget v3, p0, Lcom/scvngr/levelup/app/al$a;->S:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/scvngr/levelup/app/al$a;->S:I

    goto/16 :goto_1

    .line 2352
    :pswitch_12
    iget v3, p0, Lcom/scvngr/levelup/app/al$a;->Q:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/scvngr/levelup/app/al$a;->Q:F

    goto/16 :goto_1

    .line 2355
    :pswitch_13
    iget v3, p0, Lcom/scvngr/levelup/app/al$a;->R:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/scvngr/levelup/app/al$a;->R:F

    goto/16 :goto_1

    .line 2364
    :pswitch_14
    iget v3, p0, Lcom/scvngr/levelup/app/al$a;->d:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/scvngr/levelup/app/al$a;->d:I

    goto/16 :goto_1

    .line 2284
    :pswitch_15
    iget v3, p0, Lcom/scvngr/levelup/app/al$a;->v:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/scvngr/levelup/app/al$a;->v:F

    goto/16 :goto_1

    .line 2209
    :pswitch_16
    iget v3, p0, Lcom/scvngr/levelup/app/al$a;->l:I

    invoke-static {p1, v2, v3}, Lcom/scvngr/levelup/app/al;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lcom/scvngr/levelup/app/al$a;->l:I

    goto/16 :goto_1

    .line 2212
    :pswitch_17
    iget v3, p0, Lcom/scvngr/levelup/app/al$a;->m:I

    invoke-static {p1, v2, v3}, Lcom/scvngr/levelup/app/al;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lcom/scvngr/levelup/app/al$a;->m:I

    goto/16 :goto_1

    .line 2299
    :pswitch_18
    iget v3, p0, Lcom/scvngr/levelup/app/al$a;->F:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/scvngr/levelup/app/al$a;->F:I

    goto/16 :goto_1

    .line 2245
    :pswitch_19
    iget v3, p0, Lcom/scvngr/levelup/app/al$a;->r:I

    invoke-static {p1, v2, v3}, Lcom/scvngr/levelup/app/al;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lcom/scvngr/levelup/app/al$a;->r:I

    goto/16 :goto_1

    .line 2242
    :pswitch_1a
    iget v3, p0, Lcom/scvngr/levelup/app/al$a;->q:I

    invoke-static {p1, v2, v3}, Lcom/scvngr/levelup/app/al;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lcom/scvngr/levelup/app/al$a;->q:I

    goto/16 :goto_1

    .line 2293
    :pswitch_1b
    iget v3, p0, Lcom/scvngr/levelup/app/al$a;->I:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/scvngr/levelup/app/al$a;->I:I

    goto/16 :goto_1

    .line 2206
    :pswitch_1c
    iget v3, p0, Lcom/scvngr/levelup/app/al$a;->k:I

    invoke-static {p1, v2, v3}, Lcom/scvngr/levelup/app/al;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lcom/scvngr/levelup/app/al$a;->k:I

    goto/16 :goto_1

    .line 2203
    :pswitch_1d
    iget v3, p0, Lcom/scvngr/levelup/app/al$a;->j:I

    invoke-static {p1, v2, v3}, Lcom/scvngr/levelup/app/al;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lcom/scvngr/levelup/app/al$a;->j:I

    goto/16 :goto_1

    .line 2290
    :pswitch_1e
    iget v3, p0, Lcom/scvngr/levelup/app/al$a;->E:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/scvngr/levelup/app/al$a;->E:I

    goto/16 :goto_1

    .line 2239
    :pswitch_1f
    iget v3, p0, Lcom/scvngr/levelup/app/al$a;->C:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/scvngr/levelup/app/al$a;->C:I

    goto/16 :goto_1

    .line 2200
    :pswitch_20
    iget v3, p0, Lcom/scvngr/levelup/app/al$a;->i:I

    invoke-static {p1, v2, v3}, Lcom/scvngr/levelup/app/al;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lcom/scvngr/levelup/app/al$a;->i:I

    goto/16 :goto_1

    .line 2197
    :pswitch_21
    iget v3, p0, Lcom/scvngr/levelup/app/al$a;->h:I

    invoke-static {p1, v2, v3}, Lcom/scvngr/levelup/app/al;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lcom/scvngr/levelup/app/al$a;->h:I

    goto/16 :goto_1

    .line 2287
    :pswitch_22
    iget v3, p0, Lcom/scvngr/levelup/app/al$a;->D:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/scvngr/levelup/app/al$a;->D:I

    goto/16 :goto_1

    .line 2305
    :pswitch_23
    iget v3, p0, Lcom/scvngr/levelup/app/al$a;->b:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, p0, Lcom/scvngr/levelup/app/al$a;->b:I

    goto/16 :goto_1

    .line 2311
    :pswitch_24
    iget v3, p0, Lcom/scvngr/levelup/app/al$a;->J:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/scvngr/levelup/app/al$a;->J:I

    .line 2312
    sget-object v2, Lcom/scvngr/levelup/app/al;->b:[I

    iget v3, p0, Lcom/scvngr/levelup/app/al$a;->J:I

    aget v2, v2, v3

    iput v2, p0, Lcom/scvngr/levelup/app/al$a;->J:I

    goto/16 :goto_1

    .line 2308
    :pswitch_25
    iget v3, p0, Lcom/scvngr/levelup/app/al$a;->c:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, p0, Lcom/scvngr/levelup/app/al$a;->c:I

    goto/16 :goto_1

    .line 2281
    :pswitch_26
    iget v3, p0, Lcom/scvngr/levelup/app/al$a;->u:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/scvngr/levelup/app/al$a;->u:F

    goto/16 :goto_1

    .line 2236
    :pswitch_27
    iget v3, p0, Lcom/scvngr/levelup/app/al$a;->g:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/scvngr/levelup/app/al$a;->g:F

    goto/16 :goto_1

    .line 2233
    :pswitch_28
    iget v3, p0, Lcom/scvngr/levelup/app/al$a;->f:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lcom/scvngr/levelup/app/al$a;->f:I

    goto/16 :goto_1

    .line 2230
    :pswitch_29
    iget v3, p0, Lcom/scvngr/levelup/app/al$a;->e:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lcom/scvngr/levelup/app/al$a;->e:I

    goto/16 :goto_1

    .line 2266
    :pswitch_2a
    iget v3, p0, Lcom/scvngr/levelup/app/al$a;->L:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/scvngr/levelup/app/al$a;->L:I

    goto/16 :goto_1

    .line 2275
    :pswitch_2b
    iget v3, p0, Lcom/scvngr/levelup/app/al$a;->P:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/scvngr/levelup/app/al$a;->P:I

    goto/16 :goto_1

    .line 2269
    :pswitch_2c
    iget v3, p0, Lcom/scvngr/levelup/app/al$a;->M:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/scvngr/levelup/app/al$a;->M:I

    goto/16 :goto_1

    .line 2263
    :pswitch_2d
    iget v3, p0, Lcom/scvngr/levelup/app/al$a;->K:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/scvngr/levelup/app/al$a;->K:I

    goto/16 :goto_1

    .line 2278
    :pswitch_2e
    iget v3, p0, Lcom/scvngr/levelup/app/al$a;->O:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/scvngr/levelup/app/al$a;->O:I

    goto :goto_1

    .line 2272
    :pswitch_2f
    iget v3, p0, Lcom/scvngr/levelup/app/al$a;->N:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/scvngr/levelup/app/al$a;->N:I

    goto :goto_1

    .line 2248
    :pswitch_30
    iget v3, p0, Lcom/scvngr/levelup/app/al$a;->s:I

    invoke-static {p1, v2, v3}, Lcom/scvngr/levelup/app/al;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lcom/scvngr/levelup/app/al$a;->s:I

    goto :goto_1

    .line 2251
    :pswitch_31
    iget v3, p0, Lcom/scvngr/levelup/app/al$a;->t:I

    invoke-static {p1, v2, v3}, Lcom/scvngr/levelup/app/al;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lcom/scvngr/levelup/app/al$a;->t:I

    goto :goto_1

    .line 2296
    :pswitch_32
    iget v3, p0, Lcom/scvngr/levelup/app/al$a;->H:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/scvngr/levelup/app/al$a;->H:I

    goto :goto_1

    .line 2227
    :pswitch_33
    iget v3, p0, Lcom/scvngr/levelup/app/al$a;->B:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lcom/scvngr/levelup/app/al$a;->B:I

    goto :goto_1

    .line 2224
    :pswitch_34
    iget v3, p0, Lcom/scvngr/levelup/app/al$a;->A:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lcom/scvngr/levelup/app/al$a;->A:I

    goto :goto_1

    .line 2367
    :pswitch_35
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/scvngr/levelup/app/al$a;->w:Ljava/lang/String;

    goto :goto_1

    .line 2215
    :pswitch_36
    iget v3, p0, Lcom/scvngr/levelup/app/al$a;->n:I

    invoke-static {p1, v2, v3}, Lcom/scvngr/levelup/app/al;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lcom/scvngr/levelup/app/al$a;->n:I

    goto :goto_1

    .line 2218
    :pswitch_37
    iget v3, p0, Lcom/scvngr/levelup/app/al$a;->o:I

    invoke-static {p1, v2, v3}, Lcom/scvngr/levelup/app/al;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lcom/scvngr/levelup/app/al$a;->o:I

    goto :goto_1

    .line 2302
    :pswitch_38
    iget v3, p0, Lcom/scvngr/levelup/app/al$a;->G:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/scvngr/levelup/app/al$a;->G:I

    goto :goto_1

    .line 2221
    :pswitch_39
    iget v3, p0, Lcom/scvngr/levelup/app/al$a;->p:I

    invoke-static {p1, v2, v3}, Lcom/scvngr/levelup/app/al;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lcom/scvngr/levelup/app/al$a;->p:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/support/constraint/ConstraintLayout;)V
    .locals 9

    .line 766
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v0

    .line 767
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/scvngr/levelup/app/al;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ge v2, v0, :cond_6

    .line 770
    invoke-virtual {p1, v2}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 771
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    if-ne v6, v4, :cond_0

    .line 773
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 775
    :cond_0
    iget-object v7, p0, Lcom/scvngr/levelup/app/al;->a:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 776
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 777
    iget-object v7, p0, Lcom/scvngr/levelup/app/al;->a:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/scvngr/levelup/app/al$a;

    .line 778
    iget v8, v7, Lcom/scvngr/levelup/app/al$a;->as:I

    if-eq v8, v4, :cond_2

    .line 779
    iget v4, v7, Lcom/scvngr/levelup/app/al$a;->as:I

    if-eq v4, v3, :cond_1

    goto :goto_1

    .line 781
    :cond_1
    move-object v3, v5

    check-cast v3, Lcom/scvngr/levelup/app/aj;

    .line 782
    invoke-virtual {v3, v6}, Lcom/scvngr/levelup/app/aj;->setId(I)V

    .line 783
    iget-object v4, v7, Lcom/scvngr/levelup/app/al$a;->at:[I

    invoke-virtual {v3, v4}, Lcom/scvngr/levelup/app/aj;->setReferencedIds([I)V

    .line 784
    iget v4, v7, Lcom/scvngr/levelup/app/al$a;->ar:I

    invoke-virtual {v3, v4}, Lcom/scvngr/levelup/app/aj;->setType(I)V

    .line 786
    invoke-static {}, Landroid/support/constraint/ConstraintLayout;->a()Landroid/support/constraint/ConstraintLayout$a;

    move-result-object v3

    .line 787
    invoke-virtual {v7, v3}, Lcom/scvngr/levelup/app/al$a;->a(Landroid/support/constraint/ConstraintLayout$a;)V

    .line 793
    :cond_2
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/ConstraintLayout$a;

    .line 794
    invoke-virtual {v7, v3}, Lcom/scvngr/levelup/app/al$a;->a(Landroid/support/constraint/ConstraintLayout$a;)V

    .line 795
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 796
    iget v3, v7, Lcom/scvngr/levelup/app/al$a;->J:I

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 797
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_5

    .line 798
    iget v3, v7, Lcom/scvngr/levelup/app/al$a;->U:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 799
    iget v3, v7, Lcom/scvngr/levelup/app/al$a;->X:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    .line 800
    iget v3, v7, Lcom/scvngr/levelup/app/al$a;->Y:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setRotationX(F)V

    .line 801
    iget v3, v7, Lcom/scvngr/levelup/app/al$a;->Z:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setRotationY(F)V

    .line 802
    iget v3, v7, Lcom/scvngr/levelup/app/al$a;->aa:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleX(F)V

    .line 803
    iget v3, v7, Lcom/scvngr/levelup/app/al$a;->ab:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleY(F)V

    .line 804
    iget v3, v7, Lcom/scvngr/levelup/app/al$a;->ac:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3

    .line 805
    iget v3, v7, Lcom/scvngr/levelup/app/al$a;->ac:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotX(F)V

    .line 807
    :cond_3
    iget v3, v7, Lcom/scvngr/levelup/app/al$a;->ad:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_4

    .line 808
    iget v3, v7, Lcom/scvngr/levelup/app/al$a;->ad:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotY(F)V

    .line 810
    :cond_4
    iget v3, v7, Lcom/scvngr/levelup/app/al$a;->ae:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 811
    iget v3, v7, Lcom/scvngr/levelup/app/al$a;->af:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 812
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_5

    .line 813
    iget v3, v7, Lcom/scvngr/levelup/app/al$a;->ag:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationZ(F)V

    .line 814
    iget-boolean v3, v7, Lcom/scvngr/levelup/app/al$a;->V:Z

    if-eqz v3, :cond_5

    .line 815
    iget v3, v7, Lcom/scvngr/levelup/app/al$a;->W:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setElevation(F)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 821
    :cond_6
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 822
    iget-object v2, p0, Lcom/scvngr/levelup/app/al;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/al$a;

    .line 823
    iget v5, v2, Lcom/scvngr/levelup/app/al$a;->as:I

    if-eq v5, v4, :cond_9

    .line 824
    iget v5, v2, Lcom/scvngr/levelup/app/al$a;->as:I

    if-eq v5, v3, :cond_8

    goto :goto_3

    .line 826
    :cond_8
    new-instance v5, Lcom/scvngr/levelup/app/aj;

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/scvngr/levelup/app/aj;-><init>(Landroid/content/Context;)V

    .line 827
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/scvngr/levelup/app/aj;->setId(I)V

    .line 828
    iget-object v6, v2, Lcom/scvngr/levelup/app/al$a;->at:[I

    invoke-virtual {v5, v6}, Lcom/scvngr/levelup/app/aj;->setReferencedIds([I)V

    .line 829
    iget v6, v2, Lcom/scvngr/levelup/app/al$a;->ar:I

    invoke-virtual {v5, v6}, Lcom/scvngr/levelup/app/aj;->setType(I)V

    .line 831
    invoke-static {}, Landroid/support/constraint/ConstraintLayout;->a()Landroid/support/constraint/ConstraintLayout$a;

    move-result-object v6

    .line 832
    invoke-virtual {v2, v6}, Lcom/scvngr/levelup/app/al$a;->a(Landroid/support/constraint/ConstraintLayout$a;)V

    .line 833
    invoke-virtual {p1, v5, v6}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 838
    :cond_9
    :goto_3
    iget-boolean v5, v2, Lcom/scvngr/levelup/app/al$a;->a:Z

    if-eqz v5, :cond_7

    .line 839
    new-instance v5, Landroid/support/constraint/Guideline;

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/support/constraint/Guideline;-><init>(Landroid/content/Context;)V

    .line 840
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/support/constraint/Guideline;->setId(I)V

    .line 841
    invoke-static {}, Landroid/support/constraint/ConstraintLayout;->a()Landroid/support/constraint/ConstraintLayout$a;

    move-result-object v1

    .line 842
    invoke-virtual {v2, v1}, Lcom/scvngr/levelup/app/al$a;->a(Landroid/support/constraint/ConstraintLayout$a;)V

    .line 843
    invoke-virtual {p1, v5, v1}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_a
    return-void
.end method
