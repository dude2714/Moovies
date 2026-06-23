.class Li01$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bc"
.end annotation


# static fields
.field private static final ʽʽ:J


# instance fields
.field final ʼʼ:[Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li01$ʼ;->ʼʼ:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method ʻ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li01$ʼ;->ʼʼ:[Ljava/lang/Object;

    invoke-static {v0}, Li01;->ᵔ([Ljava/lang/Object;)Li01;

    move-result-object v0

    return-object v0
.end method
