.class public final Le5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/י;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/\u05d9<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final ʽ:Lcom/bumptech/glide/load/י;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/\u05d9<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le5;

    invoke-direct {v0}, Le5;-><init>()V

    sput-object v0, Le5;->ʽ:Lcom/bumptech/glide/load/י;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʽ()Le5;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Le5<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Le5;->ʽ:Lcom/bumptech/glide/load/י;

    check-cast v0, Le5;

    return-object v0
.end method


# virtual methods
.method public ʻ(Landroid/content/Context;Lj2;II)Lj2;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lj2;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lj2<",
            "TT;>;II)",
            "Lj2<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method

.method public ʼ(Ljava/security/MessageDigest;)V
    .locals 0
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    return-void
.end method
