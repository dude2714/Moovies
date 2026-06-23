.class public Lx3$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Ll4;
.implements Lx3$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll4<",
        "Landroid/net/Uri;",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;",
        "Lx3$\u02bb<",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final ʻ:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3$ʼ;->ʻ:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 0

    return-void
.end method

.method public ʼ(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/bumptech/glide/load/data/ʾ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/load/data/\u02be<",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/data/ˉ;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/data/ˉ;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
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
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance p1, Lx3;

    iget-object v0, p0, Lx3$ʼ;->ʻ:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, Lx3;-><init>(Landroid/content/res/AssetManager;Lx3$ʻ;)V

    return-object p1
.end method
