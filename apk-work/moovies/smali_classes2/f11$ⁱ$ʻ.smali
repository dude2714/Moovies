.class final Lf11$ⁱ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lf11$ˎ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf11$ⁱ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf11$\u02ce<",
        "TK;TV;",
        "Lf11$\u2071<",
        "TK;TV;>;",
        "Lf11$\ufe73<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final ʻ:Lf11$ⁱ$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf11$\u2071$\u02bb<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf11$ⁱ$ʻ;

    invoke-direct {v0}, Lf11$ⁱ$ʻ;-><init>()V

    sput-object v0, Lf11$ⁱ$ʻ;->ʻ:Lf11$ⁱ$ʻ;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ˉ()Lf11$ⁱ$ʻ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lf11$\u2071$\u02bb<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lf11$ⁱ$ʻ;->ʻ:Lf11$ⁱ$ʻ;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic ʻ(Lf11$ـ;Lf11$ˋ;Lf11$ˋ;)Lf11$ˋ;
    .locals 0
    .param p3    # Lf11$ˋ;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    check-cast p1, Lf11$ﹳ;

    check-cast p2, Lf11$ⁱ;

    check-cast p3, Lf11$ⁱ;

    invoke-virtual {p0, p1, p2, p3}, Lf11$ⁱ$ʻ;->ˈ(Lf11$ﹳ;Lf11$ⁱ;Lf11$ⁱ;)Lf11$ⁱ;

    move-result-object p1

    return-object p1
.end method

.method public ʼ()Lf11$ᐧ;
    .locals 1

    sget-object v0, Lf11$ᐧ;->ʼʼ:Lf11$ᐧ;

    return-object v0
.end method

.method public bridge synthetic ʽ(Lf11$ـ;Lf11$ˋ;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf11$ﹳ;

    check-cast p2, Lf11$ⁱ;

    invoke-virtual {p0, p1, p2, p3}, Lf11$ⁱ$ʻ;->ˎ(Lf11$ﹳ;Lf11$ⁱ;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic ʾ(Lf11$ـ;Ljava/lang/Object;ILf11$ˋ;)Lf11$ˋ;
    .locals 0
    .param p4    # Lf11$ˋ;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    check-cast p1, Lf11$ﹳ;

    check-cast p4, Lf11$ⁱ;

    invoke-virtual {p0, p1, p2, p3, p4}, Lf11$ⁱ$ʻ;->ˊ(Lf11$ﹳ;Ljava/lang/Object;ILf11$ⁱ;)Lf11$ⁱ;

    move-result-object p1

    return-object p1
.end method

.method public ʿ()Lf11$ᐧ;
    .locals 1

    sget-object v0, Lf11$ᐧ;->ʽʽ:Lf11$ᐧ;

    return-object v0
.end method

.method public bridge synthetic ˆ(Lf11;II)Lf11$ـ;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lf11$ⁱ$ʻ;->ˋ(Lf11;II)Lf11$ﹳ;

    move-result-object p1

    return-object p1
.end method

.method public ˈ(Lf11$ﹳ;Lf11$ⁱ;Lf11$ⁱ;)Lf11$ⁱ;
    .locals 1
    .param p3    # Lf11$ⁱ;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf11$\ufe73<",
            "TK;TV;>;",
            "Lf11$\u2071<",
            "TK;TV;>;",
            "Lf11$\u2071<",
            "TK;TV;>;)",
            "Lf11$\u2071<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p2}, Lf11$ـ;->ﹶ(Lf11$ˋ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lf11$ﹳ;->ʻʿ(Lf11$ﹳ;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lf11$ⁱ;->ˈ(Ljava/lang/ref/ReferenceQueue;Lf11$ⁱ;)Lf11$ⁱ;

    move-result-object p1

    return-object p1
.end method

.method public ˊ(Lf11$ﹳ;Ljava/lang/Object;ILf11$ⁱ;)Lf11$ⁱ;
    .locals 0
    .param p4    # Lf11$ⁱ;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf11$\ufe73<",
            "TK;TV;>;TK;I",
            "Lf11$\u2071<",
            "TK;TV;>;)",
            "Lf11$\u2071<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance p1, Lf11$ⁱ;

    invoke-direct {p1, p2, p3, p4}, Lf11$ⁱ;-><init>(Ljava/lang/Object;ILf11$ⁱ;)V

    return-object p1
.end method

.method public ˋ(Lf11;II)Lf11$ﹳ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf11<",
            "TK;TV;",
            "Lf11$\u2071<",
            "TK;TV;>;",
            "Lf11$\ufe73<",
            "TK;TV;>;>;II)",
            "Lf11$\ufe73<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lf11$ﹳ;

    invoke-direct {v0, p1, p2, p3}, Lf11$ﹳ;-><init>(Lf11;II)V

    return-object v0
.end method

.method public ˎ(Lf11$ﹳ;Lf11$ⁱ;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf11$\ufe73<",
            "TK;TV;>;",
            "Lf11$\u2071<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    invoke-static {p1}, Lf11$ﹳ;->ʻʿ(Lf11$ﹳ;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lf11$ⁱ;->ˉ(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method
