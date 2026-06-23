.class final Lf11$ʻʻ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lf11$ˎ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf11$ʻʻ;
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
        "Lf11$\u02bb\u02bb<",
        "TK;TV;>;",
        "Lf11$\u02bd\u02bd<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final ʻ:Lf11$ʻʻ$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf11$\u02bb\u02bb$\u02bb<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf11$ʻʻ$ʻ;

    invoke-direct {v0}, Lf11$ʻʻ$ʻ;-><init>()V

    sput-object v0, Lf11$ʻʻ$ʻ;->ʻ:Lf11$ʻʻ$ʻ;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ˉ()Lf11$ʻʻ$ʻ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lf11$\u02bb\u02bb$\u02bb<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lf11$ʻʻ$ʻ;->ʻ:Lf11$ʻʻ$ʻ;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic ʻ(Lf11$ـ;Lf11$ˋ;Lf11$ˋ;)Lf11$ˋ;
    .locals 0
    .param p3    # Lf11$ˋ;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    check-cast p1, Lf11$ʽʽ;

    check-cast p2, Lf11$ʻʻ;

    check-cast p3, Lf11$ʻʻ;

    invoke-virtual {p0, p1, p2, p3}, Lf11$ʻʻ$ʻ;->ˈ(Lf11$ʽʽ;Lf11$ʻʻ;Lf11$ʻʻ;)Lf11$ʻʻ;

    move-result-object p1

    return-object p1
.end method

.method public ʼ()Lf11$ᐧ;
    .locals 1

    sget-object v0, Lf11$ᐧ;->ʽʽ:Lf11$ᐧ;

    return-object v0
.end method

.method public bridge synthetic ʽ(Lf11$ـ;Lf11$ˋ;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf11$ʽʽ;

    check-cast p2, Lf11$ʻʻ;

    invoke-virtual {p0, p1, p2, p3}, Lf11$ʻʻ$ʻ;->ˎ(Lf11$ʽʽ;Lf11$ʻʻ;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic ʾ(Lf11$ـ;Ljava/lang/Object;ILf11$ˋ;)Lf11$ˋ;
    .locals 0
    .param p4    # Lf11$ˋ;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    check-cast p1, Lf11$ʽʽ;

    check-cast p4, Lf11$ʻʻ;

    invoke-virtual {p0, p1, p2, p3, p4}, Lf11$ʻʻ$ʻ;->ˊ(Lf11$ʽʽ;Ljava/lang/Object;ILf11$ʻʻ;)Lf11$ʻʻ;

    move-result-object p1

    return-object p1
.end method

.method public ʿ()Lf11$ᐧ;
    .locals 1

    sget-object v0, Lf11$ᐧ;->ʼʼ:Lf11$ᐧ;

    return-object v0
.end method

.method public bridge synthetic ˆ(Lf11;II)Lf11$ـ;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lf11$ʻʻ$ʻ;->ˋ(Lf11;II)Lf11$ʽʽ;

    move-result-object p1

    return-object p1
.end method

.method public ˈ(Lf11$ʽʽ;Lf11$ʻʻ;Lf11$ʻʻ;)Lf11$ʻʻ;
    .locals 1
    .param p3    # Lf11$ʻʻ;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf11$\u02bd\u02bd<",
            "TK;TV;>;",
            "Lf11$\u02bb\u02bb<",
            "TK;TV;>;",
            "Lf11$\u02bb\u02bb<",
            "TK;TV;>;)",
            "Lf11$\u02bb\u02bb<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lf11$ʾ;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lf11$ʽʽ;->ʻʿ(Lf11$ʽʽ;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lf11$ʻʻ;->ʿ(Ljava/lang/ref/ReferenceQueue;Lf11$ʻʻ;)Lf11$ʻʻ;

    move-result-object p1

    return-object p1
.end method

.method public ˊ(Lf11$ʽʽ;Ljava/lang/Object;ILf11$ʻʻ;)Lf11$ʻʻ;
    .locals 1
    .param p4    # Lf11$ʻʻ;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf11$\u02bd\u02bd<",
            "TK;TV;>;TK;I",
            "Lf11$\u02bb\u02bb<",
            "TK;TV;>;)",
            "Lf11$\u02bb\u02bb<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lf11$ʻʻ;

    invoke-static {p1}, Lf11$ʽʽ;->ʻʿ(Lf11$ʽʽ;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3, p4}, Lf11$ʻʻ;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILf11$ʻʻ;)V

    return-object v0
.end method

.method public ˋ(Lf11;II)Lf11$ʽʽ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf11<",
            "TK;TV;",
            "Lf11$\u02bb\u02bb<",
            "TK;TV;>;",
            "Lf11$\u02bd\u02bd<",
            "TK;TV;>;>;II)",
            "Lf11$\u02bd\u02bd<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lf11$ʽʽ;

    invoke-direct {v0, p1, p2, p3}, Lf11$ʽʽ;-><init>(Lf11;II)V

    return-object v0
.end method

.method public ˎ(Lf11$ʽʽ;Lf11$ʻʻ;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf11$\u02bd\u02bd<",
            "TK;TV;>;",
            "Lf11$\u02bb\u02bb<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    invoke-virtual {p2, p3}, Lf11$ʻʻ;->ˆ(Ljava/lang/Object;)V

    return-void
.end method
