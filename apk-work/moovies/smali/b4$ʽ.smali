.class public final Lb4$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Ll4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll4<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final ʻ:Lb4$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4$\u02bb<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb4$ʽ$ʻ;

    invoke-direct {v0, p0}, Lb4$ʽ$ʻ;-><init>(Lb4$ʽ;)V

    iput-object v0, p0, Lb4$ʽ;->ʻ:Lb4$ʻ;

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 0

    return-void
.end method

.method public ʽ(Lo4;)Lk4;
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
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lb4;

    iget-object v0, p0, Lb4$ʽ;->ʻ:Lb4$ʻ;

    invoke-direct {p1, v0}, Lb4;-><init>(Lb4$ʻ;)V

    return-object p1
.end method
