.class public abstract Lj11;
.super Ljava/lang/Object;


# annotations
.annotation build Lat0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj11$ˑ;,
        Lj11$ˏ;,
        Lj11$ˋ;,
        Lj11$ˎ;,
        Lj11$ˆ;,
        Lj11$י;,
        Lj11$ˉ;,
        Lj11$ˈ;,
        Lj11$ˊ;,
        Lj11$ʿ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final ʻ:I = 0x8


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lj11$ʻ;)V
    .locals 0

    invoke-direct {p0}, Lj11;-><init>()V

    return-void
.end method

.method public static ʽ(Ljava/lang/Class;)Lj11$ˎ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K0:",
            "Ljava/lang/Enum<",
            "TK0;>;>(",
            "Ljava/lang/Class<",
            "TK0;>;)",
            "Lj11$\u02ce<",
            "TK0;>;"
        }
    .end annotation

    invoke-static {p0}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj11$ʾ;

    invoke-direct {v0, p0}, Lj11$ʾ;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static ʾ()Lj11$ˎ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj11$\u02ce<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-static {v0}, Lj11;->ʿ(I)Lj11$ˎ;

    move-result-object v0

    return-object v0
.end method

.method public static ʿ(I)Lj11$ˎ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj11$\u02ce<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "expectedKeys"

    invoke-static {p0, v0}, Lvw0;->ʼ(ILjava/lang/String;)I

    new-instance v0, Lj11$ʻ;

    invoke-direct {v0, p0}, Lj11$ʻ;-><init>(I)V

    return-object v0
.end method

.method public static ˆ()Lj11$ˎ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj11$\u02ce<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-static {v0}, Lj11;->ˈ(I)Lj11$ˎ;

    move-result-object v0

    return-object v0
.end method

.method public static ˈ(I)Lj11$ˎ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj11$\u02ce<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "expectedKeys"

    invoke-static {p0, v0}, Lvw0;->ʼ(ILjava/lang/String;)I

    new-instance v0, Lj11$ʼ;

    invoke-direct {v0, p0}, Lj11$ʼ;-><init>(I)V

    return-object v0
.end method

.method public static ˉ()Lj11$ˎ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj11$\u02ce<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu11;->ᴵᴵ()Lu11;

    move-result-object v0

    invoke-static {v0}, Lj11;->ˊ(Ljava/util/Comparator;)Lj11$ˎ;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/util/Comparator;)Lj11$ˎ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K0:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TK0;>;)",
            "Lj11$\u02ce<",
            "TK0;>;"
        }
    .end annotation

    invoke-static {p0}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj11$ʽ;

    invoke-direct {v0, p0}, Lj11$ʽ;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public abstract ʻ()Li11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Li11<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public ʼ(Li11;)Li11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>(",
            "Li11<",
            "+TK;+TV;>;)",
            "Li11<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lj11;->ʻ()Li11;

    move-result-object v0

    invoke-interface {v0, p1}, Li11;->ᐧᐧ(Li11;)Z

    return-object v0
.end method
