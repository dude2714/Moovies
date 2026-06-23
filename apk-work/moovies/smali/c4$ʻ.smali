.class public Lc4$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ll4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll4<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final ʻ:Lc4$ʾ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4$\u02be<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc4$ʾ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4$\u02be<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4$ʻ;->ʻ:Lc4$ʾ;

    return-void
.end method


# virtual methods
.method public final ʻ()V
    .locals 0

    return-void
.end method

.method public final ʽ(Lo4;)Lk4;
    .locals 1
    .param p1    # Lo4;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4;",
            ")",
            "Lk4<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    new-instance p1, Lc4;

    iget-object v0, p0, Lc4$ʻ;->ʻ:Lc4$ʾ;

    invoke-direct {p1, v0}, Lc4;-><init>(Lc4$ʾ;)V

    return-object p1
.end method
