.class public abstract Lcyanogenmod/app/ILiveLockScreenManager$Stub;
.super Landroid/os/Binder;
.source "ILiveLockScreenManager.java"

# interfaces
.implements Lcyanogenmod/app/ILiveLockScreenManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcyanogenmod/app/ILiveLockScreenManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcyanogenmod/app/ILiveLockScreenManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "cyanogenmod.app.ILiveLockScreenManager"

.field static final TRANSACTION_cancelLiveLockScreen:I = 0x2

.field static final TRANSACTION_enqueueLiveLockScreen:I = 0x1

.field static final TRANSACTION_getCurrentLiveLockScreen:I = 0x3

.field static final TRANSACTION_getDefaultLiveLockScreen:I = 0x4

.field static final TRANSACTION_getLiveLockScreenEnabled:I = 0x7

.field static final TRANSACTION_registerChangeListener:I = 0x8

.field static final TRANSACTION_setDefaultLiveLockScreen:I = 0x5

.field static final TRANSACTION_setLiveLockScreenEnabled:I = 0x6

.field static final TRANSACTION_unregisterChangeListener:I = 0x9


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 85
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 87
    const-string/jumbo v0, "cyanogenmod.app.ILiveLockScreenManager"

    invoke-virtual {p0, p0, v0}, Lcyanogenmod/app/ILiveLockScreenManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcyanogenmod/app/ILiveLockScreenManager;
    .registers 3
    .parameter "obj"

    .prologue
    const/4 v1, 0x0

    .line 95
    if-nez p0, :cond_4

    .line 96
    return-object v1

    .line 98
    :cond_4
    const-string/jumbo v1, "cyanogenmod.app.ILiveLockScreenManager"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 99
    .local v0, iin:Landroid/os/IInterface;
    if-eqz v0, :cond_14

    instance-of v1, v0, Lcyanogenmod/app/ILiveLockScreenManager;

    if-eqz v1, :cond_14

    .line 100
    check-cast v0, Lcyanogenmod/app/ILiveLockScreenManager;

    .end local v0           #iin:Landroid/os/IInterface;
    return-object v0

    .line 102
    .restart local v0       #iin:Landroid/os/IInterface;
    :cond_14
    new-instance v1, Lcyanogenmod/app/ILiveLockScreenManager$Stub$Proxy;

    invoke-direct {v1, p0}, Lcyanogenmod/app/ILiveLockScreenManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .prologue
    .line 106
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 17
    .parameter "code"
    .parameter "data"
    .parameter "reply"
    .parameter "flags"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 110
    sparse-switch p1, :sswitch_data_120

    .line 232
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 114
    :sswitch_8
    const-string/jumbo v0, "cyanogenmod.app.ILiveLockScreenManager"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    const/4 v0, 0x1

    return v0

    .line 119
    :sswitch_10
    const-string/jumbo v0, "cyanogenmod.app.ILiveLockScreenManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 123
    .local v1, _arg0:Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 125
    .local v2, _arg1:I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_40

    .line 126
    sget-object v0, Lcyanogenmod/app/LiveLockScreenInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcyanogenmod/app/LiveLockScreenInfo;

    .line 132
    :goto_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v4

    .line 134
    .local v4, _arg3:[I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .local v5, _arg4:I
    move-object v0, p0

    .line 135
    invoke-virtual/range {v0 .. v5}, Lcyanogenmod/app/ILiveLockScreenManager$Stub;->enqueueLiveLockScreen(Ljava/lang/String;ILcyanogenmod/app/LiveLockScreenInfo;[II)V

    .line 136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 137
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 138
    const/4 v0, 0x1

    return v0

    .line 129
    .end local v4           #_arg3:[I
    .end local v5           #_arg4:I
    :cond_40
    const/4 v3, 0x0

    .local v3, _arg2:Lcyanogenmod/app/LiveLockScreenInfo;
    goto :goto_2c

    .line 142
    .end local v1           #_arg0:Ljava/lang/String;
    .end local v2           #_arg1:I
    .end local v3           #_arg2:Lcyanogenmod/app/LiveLockScreenInfo;
    :sswitch_42
    const-string/jumbo v0, "cyanogenmod.app.ILiveLockScreenManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 146
    .restart local v1       #_arg0:Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 148
    .restart local v2       #_arg1:I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 149
    .local v9, _arg2:I
    invoke-virtual {p0, v1, v2, v9}, Lcyanogenmod/app/ILiveLockScreenManager$Stub;->cancelLiveLockScreen(Ljava/lang/String;II)V

    .line 150
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 151
    const/4 v0, 0x1

    return v0

    .line 155
    .end local v1           #_arg0:Ljava/lang/String;
    .end local v2           #_arg1:I
    .end local v9           #_arg2:I
    :sswitch_5c
    const-string/jumbo v0, "cyanogenmod.app.ILiveLockScreenManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lcyanogenmod/app/ILiveLockScreenManager$Stub;->getCurrentLiveLockScreen()Lcyanogenmod/app/LiveLockScreenInfo;

    move-result-object v10

    .line 157
    .local v10, _result:Lcyanogenmod/app/LiveLockScreenInfo;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 158
    if-eqz v10, :cond_75

    .line 159
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    const/4 v0, 0x1

    invoke-virtual {v10, p3, v0}, Lcyanogenmod/app/LiveLockScreenInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 165
    :goto_73
    const/4 v0, 0x1

    return v0

    .line 163
    :cond_75
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_73

    .line 169
    .end local v10           #_result:Lcyanogenmod/app/LiveLockScreenInfo;
    :sswitch_7a
    const-string/jumbo v0, "cyanogenmod.app.ILiveLockScreenManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lcyanogenmod/app/ILiveLockScreenManager$Stub;->getDefaultLiveLockScreen()Lcyanogenmod/app/LiveLockScreenInfo;

    move-result-object v10

    .line 171
    .restart local v10       #_result:Lcyanogenmod/app/LiveLockScreenInfo;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 172
    if-eqz v10, :cond_93

    .line 173
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    const/4 v0, 0x1

    invoke-virtual {v10, p3, v0}, Lcyanogenmod/app/LiveLockScreenInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 179
    :goto_91
    const/4 v0, 0x1

    return v0

    .line 177
    :cond_93
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_91

    .line 183
    .end local v10           #_result:Lcyanogenmod/app/LiveLockScreenInfo;
    :sswitch_98
    const-string/jumbo v0, "cyanogenmod.app.ILiveLockScreenManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b4

    .line 186
    sget-object v0, Lcyanogenmod/app/LiveLockScreenInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcyanogenmod/app/LiveLockScreenInfo;

    .line 191
    :goto_ac
    invoke-virtual {p0, v7}, Lcyanogenmod/app/ILiveLockScreenManager$Stub;->setDefaultLiveLockScreen(Lcyanogenmod/app/LiveLockScreenInfo;)V

    .line 192
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 193
    const/4 v0, 0x1

    return v0

    .line 189
    :cond_b4
    const/4 v7, 0x0

    .local v7, _arg0:Lcyanogenmod/app/LiveLockScreenInfo;
    goto :goto_ac

    .line 197
    .end local v7           #_arg0:Lcyanogenmod/app/LiveLockScreenInfo;
    :sswitch_b6
    const-string/jumbo v0, "cyanogenmod.app.ILiveLockScreenManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_c8

    const/4 v8, 0x1

    .line 200
    .local v8, _arg0:Z
    :goto_c3
    invoke-virtual {p0, v8}, Lcyanogenmod/app/ILiveLockScreenManager$Stub;->setLiveLockScreenEnabled(Z)V

    .line 201
    const/4 v0, 0x1

    return v0

    .line 199
    .end local v8           #_arg0:Z
    :cond_c8
    const/4 v8, 0x0

    .restart local v8       #_arg0:Z
    goto :goto_c3

    .line 205
    .end local v8           #_arg0:Z
    :sswitch_ca
    const-string/jumbo v0, "cyanogenmod.app.ILiveLockScreenManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0}, Lcyanogenmod/app/ILiveLockScreenManager$Stub;->getLiveLockScreenEnabled()Z

    move-result v11

    .line 207
    .local v11, _result:Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 208
    if-eqz v11, :cond_df

    const/4 v0, 0x1

    :goto_da
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    const/4 v0, 0x1

    return v0

    .line 208
    :cond_df
    const/4 v0, 0x0

    goto :goto_da

    .line 213
    .end local v11           #_result:Z
    :sswitch_e1
    const-string/jumbo v0, "cyanogenmod.app.ILiveLockScreenManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcyanogenmod/app/ILiveLockScreenChangeListener$Stub;->asInterface(Landroid/os/IBinder;)Lcyanogenmod/app/ILiveLockScreenChangeListener;

    move-result-object v6

    .line 216
    .local v6, _arg0:Lcyanogenmod/app/ILiveLockScreenChangeListener;
    invoke-virtual {p0, v6}, Lcyanogenmod/app/ILiveLockScreenManager$Stub;->registerChangeListener(Lcyanogenmod/app/ILiveLockScreenChangeListener;)Z

    move-result v11

    .line 217
    .restart local v11       #_result:Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 218
    if-eqz v11, :cond_fe

    const/4 v0, 0x1

    :goto_f9
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 219
    const/4 v0, 0x1

    return v0

    .line 218
    :cond_fe
    const/4 v0, 0x0

    goto :goto_f9

    .line 223
    .end local v6           #_arg0:Lcyanogenmod/app/ILiveLockScreenChangeListener;
    .end local v11           #_result:Z
    :sswitch_100
    const-string/jumbo v0, "cyanogenmod.app.ILiveLockScreenManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcyanogenmod/app/ILiveLockScreenChangeListener$Stub;->asInterface(Landroid/os/IBinder;)Lcyanogenmod/app/ILiveLockScreenChangeListener;

    move-result-object v6

    .line 226
    .restart local v6       #_arg0:Lcyanogenmod/app/ILiveLockScreenChangeListener;
    invoke-virtual {p0, v6}, Lcyanogenmod/app/ILiveLockScreenManager$Stub;->unregisterChangeListener(Lcyanogenmod/app/ILiveLockScreenChangeListener;)Z

    move-result v11

    .line 227
    .restart local v11       #_result:Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 228
    if-eqz v11, :cond_11d

    const/4 v0, 0x1

    :goto_118
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 229
    const/4 v0, 0x1

    return v0

    .line 228
    :cond_11d
    const/4 v0, 0x0

    goto :goto_118

    .line 110
    nop

    :sswitch_data_120
    .sparse-switch
        0x1 -> :sswitch_10
        0x2 -> :sswitch_42
        0x3 -> :sswitch_5c
        0x4 -> :sswitch_7a
        0x5 -> :sswitch_98
        0x6 -> :sswitch_b6
        0x7 -> :sswitch_ca
        0x8 -> :sswitch_e1
        0x9 -> :sswitch_100
        0x5f4e5446 -> :sswitch_8
    .end sparse-switch
.end method
