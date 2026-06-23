.class public final Lʽˈ$ʿ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʽˈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bf"
.end annotation


# instance fields
.field private final ʻ:Ljava/lang/String;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private final ʼ:I

.field private final ʽ:Z

.field private final ʾ:Ljava/lang/String;

.field private final ʿ:I

.field private final ˆ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʽˈ$ʿ;->ʻ:Ljava/lang/String;

    iput p2, p0, Lʽˈ$ʿ;->ʼ:I

    iput-boolean p3, p0, Lʽˈ$ʿ;->ʽ:Z

    iput-object p4, p0, Lʽˈ$ʿ;->ʾ:Ljava/lang/String;

    iput p5, p0, Lʽˈ$ʿ;->ʿ:I

    iput p6, p0, Lʽˈ$ʿ;->ˆ:I

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lʽˈ$ʿ;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()I
    .locals 1

    iget v0, p0, Lʽˈ$ʿ;->ˆ:I

    return v0
.end method

.method public ʽ()I
    .locals 1

    iget v0, p0, Lʽˈ$ʿ;->ʿ:I

    return v0
.end method

.method public ʾ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lʽˈ$ʿ;->ʾ:Ljava/lang/String;

    return-object v0
.end method

.method public ʿ()I
    .locals 1

    iget v0, p0, Lʽˈ$ʿ;->ʼ:I

    return v0
.end method

.method public ˆ()Z
    .locals 1

    iget-boolean v0, p0, Lʽˈ$ʿ;->ʽ:Z

    return v0
.end method
