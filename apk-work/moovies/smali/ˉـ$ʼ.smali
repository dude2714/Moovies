.class public Lˉـ$ʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lˉـ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bc"
.end annotation


# static fields
.field public static final ʻ:I = 0x0

.field public static final ʼ:I = 0x1

.field public static final ʽ:I = 0x2


# instance fields
.field private final ʾ:I

.field private final ʿ:[Lˉـ$ʽ;


# direct methods
.method public constructor <init>(I[Lˉـ$ʽ;)V
    .locals 0
    .param p2    # [Lˉـ$ʽ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lˉـ$ʼ;->ʾ:I

    iput-object p2, p0, Lˉـ$ʼ;->ʿ:[Lˉـ$ʽ;

    return-void
.end method

.method static ʻ(I[Lˉـ$ʽ;)Lˉـ$ʼ;
    .locals 1
    .param p1    # [Lˉـ$ʽ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    new-instance v0, Lˉـ$ʼ;

    invoke-direct {v0, p0, p1}, Lˉـ$ʼ;-><init>(I[Lˉـ$ʽ;)V

    return-object v0
.end method


# virtual methods
.method public ʼ()[Lˉـ$ʽ;
    .locals 1

    iget-object v0, p0, Lˉـ$ʼ;->ʿ:[Lˉـ$ʽ;

    return-object v0
.end method

.method public ʽ()I
    .locals 1

    iget v0, p0, Lˉـ$ʼ;->ʾ:I

    return v0
.end method
