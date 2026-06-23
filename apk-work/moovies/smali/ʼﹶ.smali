.class public final synthetic Lʼﹶ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:I

.field public final synthetic ʽʽ:Lʽˋ$ˈ;


# direct methods
.method public synthetic constructor <init>(Lʽˋ$ˈ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʼﹶ;->ʽʽ:Lʽˋ$ˈ;

    iput p2, p0, Lʼﹶ;->ʼʼ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lʼﹶ;->ʽʽ:Lʽˋ$ˈ;

    iget v1, p0, Lʼﹶ;->ʼʼ:I

    invoke-virtual {v0, v1}, Lʽˋ$ˈ;->ʿ(I)V

    return-void
.end method
