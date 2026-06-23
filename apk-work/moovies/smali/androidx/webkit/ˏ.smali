.class public Landroidx/webkit/ˏ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/ˏ$ʻ;,
        Landroidx/webkit/ˏ$ʽ;,
        Landroidx/webkit/ˏ$ʼ;
    }
.end annotation


# static fields
.field public static final ʻ:I = 0x0

.field public static final ʼ:I = 0x1

.field public static final ʽ:I = 0x2

.field public static final ʾ:I = 0x4

.field public static final ʿ:I = 0x8

.field public static final ˆ:I = 0x10

.field public static final ˈ:I = 0x20

.field public static final ˉ:I = 0x40

.field public static final ˊ:I = 0x0

.field public static final ˋ:I = 0x1


# instance fields
.field private ˎ:I

.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ˑ:I


# direct methods
.method public constructor <init>(ILjava/util/List;I)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʽʽ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/webkit/ˏ;->ˏ:Ljava/util/List;

    iput p1, p0, Landroidx/webkit/ˏ;->ˎ:I

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput p3, p0, Landroidx/webkit/ˏ;->ˑ:I

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/webkit/ˏ;->ˏ:Ljava/util/List;

    return-object v0
.end method

.method public ʼ()I
    .locals 1

    iget v0, p0, Landroidx/webkit/ˏ;->ˎ:I

    return v0
.end method

.method public ʽ()I
    .locals 1

    iget v0, p0, Landroidx/webkit/ˏ;->ˑ:I

    return v0
.end method
