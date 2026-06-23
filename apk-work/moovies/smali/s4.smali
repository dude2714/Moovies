.class public Ls4;
.super Ljava/lang/Object;

# interfaces
.implements Lk4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4$ʻ;,
        Ls4$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk4<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final ʻ:Ls4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls4<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls4;

    invoke-direct {v0}, Ls4;-><init>()V

    sput-object v0, Ls4;->ʻ:Ls4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʽ()Ls4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ls4<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ls4;->ʻ:Ls4;

    return-object v0
.end method


# virtual methods
.method public ʻ(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public ʼ(Ljava/lang/Object;IILcom/bumptech/glide/load/ˋ;)Lk4$ʻ;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/ˋ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lcom/bumptech/glide/load/\u02cb;",
            ")",
            "Lk4$\u02bb<",
            "TModel;>;"
        }
    .end annotation

    new-instance p2, Lk4$ʻ;

    new-instance p3, Lra;

    invoke-direct {p3, p1}, Lra;-><init>(Ljava/lang/Object;)V

    new-instance p4, Ls4$ʼ;

    invoke-direct {p4, p1}, Ls4$ʼ;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lk4$ʻ;-><init>(Lcom/bumptech/glide/load/ˈ;Lcom/bumptech/glide/load/data/ʾ;)V

    return-object p2
.end method
