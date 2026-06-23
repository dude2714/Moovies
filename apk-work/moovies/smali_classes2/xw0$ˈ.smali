.class final Lxw0$ˈ;
.super Law0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02c8"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Law0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private ʼʼ:I

.field private final ʽʽ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field final synthetic ʿʿ:Lxw0;


# direct methods
.method constructor <init>(Lxw0;I)V
    .locals 0

    iput-object p1, p0, Lxw0$ˈ;->ʿʿ:Lxw0;

    invoke-direct {p0}, Law0;-><init>()V

    iget-object p1, p1, Lxw0;->ˋˋ:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lxw0$ˈ;->ʽʽ:Ljava/lang/Object;

    iput p2, p0, Lxw0$ˈ;->ʼʼ:I

    return-void
.end method

.method private ʿ()V
    .locals 3

    iget v0, p0, Lxw0$ˈ;->ʼʼ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lxw0$ˈ;->ʿʿ:Lxw0;

    invoke-virtual {v1}, Lxw0;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lxw0$ˈ;->ʽʽ:Ljava/lang/Object;

    iget-object v1, p0, Lxw0$ˈ;->ʿʿ:Lxw0;

    iget-object v1, v1, Lxw0;->ˋˋ:[Ljava/lang/Object;

    iget v2, p0, Lxw0$ˈ;->ʼʼ:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lbu0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lxw0$ˈ;->ʿʿ:Lxw0;

    iget-object v1, p0, Lxw0$ˈ;->ʽʽ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lxw0;->ʽ(Lxw0;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lxw0$ˈ;->ʼʼ:I

    :cond_1
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lxw0$ˈ;->ʽʽ:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-direct {p0}, Lxw0$ˈ;->ʿ()V

    iget v0, p0, Lxw0$ˈ;->ʼʼ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxw0$ˈ;->ʿʿ:Lxw0;

    iget-object v1, v1, Lxw0;->ˊˊ:[Ljava/lang/Object;

    aget-object v0, v1, v0

    :goto_0
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    invoke-direct {p0}, Lxw0$ˈ;->ʿ()V

    iget v0, p0, Lxw0$ˈ;->ʼʼ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxw0$ˈ;->ʿʿ:Lxw0;

    iget-object v1, p0, Lxw0$ˈ;->ʽʽ:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lxw0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lxw0$ˈ;->ʿʿ:Lxw0;

    iget-object v1, v1, Lxw0;->ˊˊ:[Ljava/lang/Object;

    aget-object v2, v1, v0

    aput-object p1, v1, v0

    return-object v2
.end method
