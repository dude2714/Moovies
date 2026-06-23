.class public abstract Lˑᴵ$ʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lˑᴵ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lˑᴵ$ʼ$ʻ;
    }
.end annotation


# static fields
.field public static final ʻ:I = 0x0

.field public static final ʼ:I = 0x1


# instance fields
.field ʽ:Landroid/view/WindowInsets;

.field private final ʾ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lˑᴵ$ʼ;->ʾ:I

    return-void
.end method


# virtual methods
.method public final ʻ()I
    .locals 1

    iget v0, p0, Lˑᴵ$ʼ;->ʾ:I

    return v0
.end method

.method public ʼ(Lˑᴵ;)V
    .locals 0
    .param p1    # Lˑᴵ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    return-void
.end method

.method public ʽ(Lˑᴵ;)V
    .locals 0
    .param p1    # Lˑᴵ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    return-void
.end method

.method public abstract ʾ(Lˑᵢ;Ljava/util/List;)Lˑᵢ;
    .param p1    # Lˑᵢ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02d1\u1d62;",
            "Ljava/util/List<",
            "L\u02d1\u1d35;",
            ">;)",
            "L\u02d1\u1d62;"
        }
    .end annotation
.end method

.method public ʿ(Lˑᴵ;Lˑᴵ$ʻ;)Lˑᴵ$ʻ;
    .locals 0
    .param p1    # Lˑᴵ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lˑᴵ$ʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    return-object p2
.end method
