.class public final Lʽˈ$ˆ;
.super Ljava/lang/Object;

# interfaces
.implements Lʽˈ$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʽˈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02c6"
.end annotation


# instance fields
.field private final ʻ:Lˉˑ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private final ʼ:I

.field private final ʽ:I

.field private final ʾ:Ljava/lang/String;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lˉˑ;II)V
    .locals 1
    .param p1    # Lˉˑ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lʽˈ$ˆ;-><init>(Lˉˑ;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lˉˑ;IILjava/lang/String;)V
    .locals 0
    .param p1    # Lˉˑ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʽʽ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʽˈ$ˆ;->ʻ:Lˉˑ;

    iput p2, p0, Lʽˈ$ˆ;->ʽ:I

    iput p3, p0, Lʽˈ$ˆ;->ʼ:I

    iput-object p4, p0, Lʽˈ$ˆ;->ʾ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    iget v0, p0, Lʽˈ$ˆ;->ʽ:I

    return v0
.end method

.method public ʼ()Lˉˑ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lʽˈ$ˆ;->ʻ:Lˉˑ;

    return-object v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʽʽ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    iget-object v0, p0, Lʽˈ$ˆ;->ʾ:Ljava/lang/String;

    return-object v0
.end method

.method public ʾ()I
    .locals 1

    iget v0, p0, Lʽˈ$ˆ;->ʼ:I

    return v0
.end method
