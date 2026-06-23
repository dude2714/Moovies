.class public Landroidx/webkit/י;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/י$ʻ;
    }
.end annotation


# static fields
.field public static final ʻ:I = 0x0
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation
.end field

.field public static final ʼ:I = 0x1
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation
.end field


# instance fields
.field private final ʽ:[Landroidx/webkit/ـ;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private final ʾ:Ljava/lang/String;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private final ʿ:[B
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private final ˆ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/webkit/י;-><init>(Ljava/lang/String;[Landroidx/webkit/ـ;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Landroidx/webkit/ـ;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p2    # [Landroidx/webkit/ـ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/webkit/י;->ʾ:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/webkit/י;->ʿ:[B

    iput-object p2, p0, Landroidx/webkit/י;->ʽ:[Landroidx/webkit/ـ;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/webkit/י;->ˆ:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/webkit/י;-><init>([B[Landroidx/webkit/ـ;)V

    return-void
.end method

.method public constructor <init>([B[Landroidx/webkit/ـ;)V
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # [Landroidx/webkit/ـ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/webkit/י;->ʿ:[B

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/webkit/י;->ʾ:Ljava/lang/String;

    iput-object p2, p0, Landroidx/webkit/י;->ʽ:[Landroidx/webkit/ـ;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/webkit/י;->ˆ:I

    return-void
.end method


# virtual methods
.method public ʻ()[B
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    iget-object v0, p0, Landroidx/webkit/י;->ʿ:[B

    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Landroidx/webkit/י;->ʾ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ()[Landroidx/webkit/ـ;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Landroidx/webkit/י;->ʽ:[Landroidx/webkit/ـ;

    return-object v0
.end method

.method public ʾ()I
    .locals 1
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    iget v0, p0, Landroidx/webkit/י;->ˆ:I

    return v0
.end method
