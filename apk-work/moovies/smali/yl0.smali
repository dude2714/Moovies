.class public final synthetic Lyl0;
.super Ljava/lang/Object;

# interfaces
.implements Lum0$ʼ;


# instance fields
.field public final synthetic ʻ:Lum0;


# direct methods
.method public synthetic constructor <init>(Lum0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl0;->ʻ:Lum0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyl0;->ʻ:Lum0;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, p1}, Lum0;->ˆﹶ(Landroid/database/Cursor;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
