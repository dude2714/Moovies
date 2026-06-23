.class final Lf11$ᴵ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lf11$ˎ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf11$ᴵ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf11$\u02ce<",
        "TK;",
        "Le11$\u02bb;",
        "Lf11$\u1d35<",
        "TK;>;",
        "Lf11$\u1d4e<",
        "TK;>;>;"
    }
.end annotation


# static fields
.field private static final ʻ:Lf11$ᴵ$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf11$\u1d35$\u02bb<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf11$ᴵ$ʻ;

    invoke-direct {v0}, Lf11$ᴵ$ʻ;-><init>()V

    sput-object v0, Lf11$ᴵ$ʻ;->ʻ:Lf11$ᴵ$ʻ;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ˉ()Lf11$ᴵ$ʻ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lf11$\u1d35$\u02bb<",
            "TK;>;"
        }
    .end annotation

    sget-object v0, Lf11$ᴵ$ʻ;->ʻ:Lf11$ᴵ$ʻ;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic ʻ(Lf11$ـ;Lf11$ˋ;Lf11$ˋ;)Lf11$ˋ;
    .locals 0
    .param p3    # Lf11$ˋ;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    check-cast p1, Lf11$ᵎ;

    check-cast p2, Lf11$ᴵ;

    check-cast p3, Lf11$ᴵ;

    invoke-virtual {p0, p1, p2, p3}, Lf11$ᴵ$ʻ;->ˈ(Lf11$ᵎ;Lf11$ᴵ;Lf11$ᴵ;)Lf11$ᴵ;

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

    check-cast p1, Lf11$ᵎ;

    check-cast p2, Lf11$ᴵ;

    check-cast p3, Le11$ʻ;

    invoke-virtual {p0, p1, p2, p3}, Lf11$ᴵ$ʻ;->ˎ(Lf11$ᵎ;Lf11$ᴵ;Le11$ʻ;)V

    return-void
.end method

.method public bridge synthetic ʾ(Lf11$ـ;Ljava/lang/Object;ILf11$ˋ;)Lf11$ˋ;
    .locals 0
    .param p4    # Lf11$ˋ;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    check-cast p1, Lf11$ᵎ;

    check-cast p4, Lf11$ᴵ;

    invoke-virtual {p0, p1, p2, p3, p4}, Lf11$ᴵ$ʻ;->ˊ(Lf11$ᵎ;Ljava/lang/Object;ILf11$ᴵ;)Lf11$ᴵ;

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

    invoke-virtual {p0, p1, p2, p3}, Lf11$ᴵ$ʻ;->ˋ(Lf11;II)Lf11$ᵎ;

    move-result-object p1

    return-object p1
.end method

.method public ˈ(Lf11$ᵎ;Lf11$ᴵ;Lf11$ᴵ;)Lf11$ᴵ;
    .locals 0
    .param p3    # Lf11$ᴵ;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf11$\u1d4e<",
            "TK;>;",
            "Lf11$\u1d35<",
            "TK;>;",
            "Lf11$\u1d35<",
            "TK;>;)",
            "Lf11$\u1d35<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p2, p3}, Lf11$ᴵ;->ʿ(Lf11$ᴵ;)Lf11$ᴵ;

    move-result-object p1

    return-object p1
.end method

.method public ˊ(Lf11$ᵎ;Ljava/lang/Object;ILf11$ᴵ;)Lf11$ᴵ;
    .locals 0
    .param p4    # Lf11$ᴵ;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf11$\u1d4e<",
            "TK;>;TK;I",
            "Lf11$\u1d35<",
            "TK;>;)",
            "Lf11$\u1d35<",
            "TK;>;"
        }
    .end annotation

    new-instance p1, Lf11$ᴵ;

    invoke-direct {p1, p2, p3, p4}, Lf11$ᴵ;-><init>(Ljava/lang/Object;ILf11$ᴵ;)V

    return-object p1
.end method

.method public ˋ(Lf11;II)Lf11$ᵎ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf11<",
            "TK;",
            "Le11$\u02bb;",
            "Lf11$\u1d35<",
            "TK;>;",
            "Lf11$\u1d4e<",
            "TK;>;>;II)",
            "Lf11$\u1d4e<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lf11$ᵎ;

    invoke-direct {v0, p1, p2, p3}, Lf11$ᵎ;-><init>(Lf11;II)V

    return-object v0
.end method

.method public ˎ(Lf11$ᵎ;Lf11$ᴵ;Le11$ʻ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf11$\u1d4e<",
            "TK;>;",
            "Lf11$\u1d35<",
            "TK;>;",
            "Le11$\u02bb;",
            ")V"
        }
    .end annotation

    return-void
.end method
