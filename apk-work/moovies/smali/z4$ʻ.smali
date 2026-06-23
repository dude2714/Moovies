.class public Lz4$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ll4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll4<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final ʻ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4$ʻ;->ʻ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 0

    return-void
.end method

.method public ʽ(Lo4;)Lk4;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4;",
            ")",
            "Lk4<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lz4;

    iget-object v0, p0, Lz4$ʻ;->ʻ:Landroid/content/Context;

    invoke-direct {p1, v0}, Lz4;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
